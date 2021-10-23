#include "pc.h"

PC::PC()
{
    pc=0;
}

int * PC::output(int in, int reset, int load, int inc) {
    int oldOut = pc;

    if (reset==1) {
      pc=0;
      // qDebug("[PC] Reset");
    } else if (load==1) {
      pc=in;
      // qDebug("[PC] Load");
    } else if (inc==1) {
      pc++;
      // qDebug("[PC] Increment");
    }

    int * out = new int[] {
            oldOut,
            pc
    };

    return out;
}
