#include <stdio.h>
#include <windows.h>
#include <stdlib.h>
#include <time.h>

typedef int (__cdecl *RRT)(int*, int*, float, float, float, float,
    float, float, float* , float*, int, float*, int, float*, int*, float*);

float clamp(float value, float min, float max) {
    if (value < min) {
        return min;
    } else if (value > max) {
        return max;
    } else {
        return value;
    }
}

float rand_move(float x, float max, float step){
    return clamp(x + (((float)rand()/(float)(RAND_MAX)) * step - step/2), -max/2, max/2);
}

int main() {
    int seed = 500000, pathsize = 0;
    float probGoal = 0.1, probWaypoint = 0.6, step = 10, threshold = 10, field_length = 9000,
        field_width = 6000, startAndEnd[4] = {0,1000,1000,0}, obsList[3*13];
    int obsLen = 0;
    float lastTree[2] = {0,0};
    int lastTreeLen = 0;
    float newTree[1010 * 2];
    int useSimplePath = 0;
    float debug = 0;
    memset(newTree, 0, 2 * 1010 * sizeof(float));
    memset(obsList, 0, 3 * obsLen * sizeof(float));

    
    HINSTANCE RRTDll, lz4Dll;
    RRT SetEnv;
    int result;
    srand((unsigned int)time(NULL));
    
    RRTDll = LoadLibrary("RRT.dll");
    lz4Dll = LoadLibrary("lz4.dll");

    if (RRTDll != NULL && lz4Dll != NULL) {
        SetEnv = (RRT)GetProcAddress(RRTDll, "SetEnv");

        if (SetEnv != NULL) {
            int n=1000, cnt = n, ret;
            float rand_step = 50000, fps = 0, find_prob = 0;
            while(cnt--){
                for(int i=0;i<2;i++){
                    startAndEnd[2*i] = rand_move(startAndEnd[2*i], field_length, rand_step);
                    startAndEnd[2*i+1] = rand_move(startAndEnd[2*i+1], field_width, rand_step);
                }
                for(int i=0;i<obsLen;i++){
                    if(i==0) obsList[3*i] = 43;
                    else obsList[3*i] = 85;
                    obsList[3*i+1] = rand_move(obsList[3*i+1], field_length, rand_step);
                    obsList[3*i+2] = rand_move(obsList[3*i+2], field_width, rand_step);
                }
                ret = SetEnv(&seed, &pathsize, probGoal, probWaypoint, step, threshold, field_length, field_width, startAndEnd,
                    obsList, obsLen, newTree, pathsize, newTree, &useSimplePath, &debug);
                fps += debug;
                //printf("fps: %.2f\n", fps);
                //printf("Return: %d\ndebug: %.2f\npathsize: %d\n", ret, debug, pathsize);
                if(pathsize!=0) find_prob++;
                if(ret != 0) break;
            }
            fps /= n;
            find_prob = find_prob*100/n;
            printf("fps: %.2f\nfind prob: %.2f\nret: %d\n", fps, find_prob, ret);
            /*for(int i=0;i<pathsize;i++){
                printf("%.2f %.2f\n", newTree[2*i], newTree[2*i+1]);
            }*/
        } else {
            printf("Could not find function\n");
        }

        FreeLibrary(RRTDll);
        FreeLibrary(lz4Dll);
    } else {
        printf("Could not load DLL\n");
    }

    return 0;
}






