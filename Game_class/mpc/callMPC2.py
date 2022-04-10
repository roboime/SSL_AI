def run2(pos0, u_prev):
    K.update(x0, u_prev)
    uMPC = K.output()
    return pos0

    

    
