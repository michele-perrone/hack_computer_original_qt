#include "pccontroller.h"
#include "default.h"

PCController::PCController()
{

}

int PCController::output(int opcode, int zr, int ng, int j1, int j2, int j3) {
    int jmp = j1 & j2 & j3;
    int jg = j3 & Default::negate(zr) & Default::negate(ng);
    int jl = j1 & Default::negate(zr) & ng;
    int jeq = j2 & zr & Default::negate(ng);
    int j = jmp | jg | jl | jeq;
    return (opcode==1) ? j : 0;
}
