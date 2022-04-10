#ifndef WORKSPACE_H
#define WORKSPACE_H

/*
 * This file was autogenerated by OSQP-Python on March 24, 2022 at 13:55:29.
 * 
 * This file contains the prototypes for all the workspace variables needed
 * by OSQP. The actual data is contained inside workspace.c.
 */

#include "types.h"
#include "qdldl_interface.h"

// Data structure prototypes
extern csc Pdata;
extern csc Adata;
extern c_float qdata[1008];
extern c_float ldata[2018];
extern c_float udata[2018];
extern OSQPData data;

// Settings structure prototype
extern OSQPSettings settings;

// Scaling structure prototypes
extern c_float Dscaling[1008];
extern c_float Dinvscaling[1008];
extern c_float Escaling[2018];
extern c_float Einvscaling[2018];
extern OSQPScaling scaling;

// Prototypes for linsys_solver structure
extern csc linsys_solver_L;
extern c_float linsys_solver_Dinv[3026];
extern c_int linsys_solver_P[3026];
extern c_float linsys_solver_bp[3026];
extern c_float linsys_solver_sol[3026];
extern c_float linsys_solver_rho_inv_vec[2018];
extern c_int linsys_solver_Pdiag_idx[408];
extern csc linsys_solver_KKT;
extern c_int linsys_solver_PtoKKT[606];
extern c_int linsys_solver_AtoKKT[4817];
extern c_int linsys_solver_rhotoKKT[2018];
extern QDLDL_float linsys_solver_D[3026];
extern QDLDL_int linsys_solver_etree[3026];
extern QDLDL_int linsys_solver_Lnz[3026];
extern QDLDL_int   linsys_solver_iwork[9078];
extern QDLDL_bool  linsys_solver_bwork[3026];
extern QDLDL_float linsys_solver_fwork[3026];
extern qdldl_solver linsys_solver;

// Prototypes for solution
extern c_float xsolution[1008];
extern c_float ysolution[2018];

extern OSQPSolution solution;

// Prototype for info structure
extern OSQPInfo info;

// Prototypes for the workspace
extern c_float work_rho_vec[2018];
extern c_float work_rho_inv_vec[2018];
extern c_int work_constr_type[2018];
extern c_float work_x[1008];
extern c_float work_y[2018];
extern c_float work_z[2018];
extern c_float work_xz_tilde[3026];
extern c_float work_x_prev[1008];
extern c_float work_z_prev[2018];
extern c_float work_Ax[2018];
extern c_float work_Px[1008];
extern c_float work_Aty[1008];
extern c_float work_delta_y[2018];
extern c_float work_Atdelta_y[1008];
extern c_float work_delta_x[1008];
extern c_float work_Pdelta_x[1008];
extern c_float work_Adelta_x[2018];
extern c_float work_D_temp[1008];
extern c_float work_D_temp_A[1008];
extern c_float work_E_temp[2018];

extern OSQPWorkspace workspace;

#endif // ifndef WORKSPACE_H
