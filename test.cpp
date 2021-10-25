#include "test.h"
#include <qstring.h>
#include <qdebug.h>
#include <cpu/cpu.h>
#include <utility/default.h>

Test::Test()
{

}

void Test::pccTest()
{
    int opcode[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   1, 1, 1, 1, 1, 1, 1, 1,  1, 1, 1, 1, 1, 1, 1, 1,  1, 1, 1, 1, 1, 1, 1, 1,  1, 1, 1, 1, 1, 1, 1, 1};
    int zr[]     = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,   0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0,  1, 1, 1, 1, 1, 1, 1, 1,  1, 1, 1, 1, 1, 1, 1, 1};
    int ng[]     = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1,   0, 0, 0, 0, 0, 0, 0, 0,  1, 1, 1, 1, 1, 1, 1, 1,  0, 0, 0, 0, 0, 0, 0, 0,  1, 1, 1, 1, 1, 1, 1, 1};
    int j1[]     = {0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1,   0, 0, 0, 0, 1, 1, 1, 1,  0, 0, 0, 0, 1, 1, 1, 1,  0, 0, 0, 0, 1, 1, 1, 1,  0, 0, 0, 0, 1, 1, 1, 1};
    int j2[]     = {0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1,   0, 0, 1, 1, 0, 0, 1, 1,  0, 0, 1, 1, 0, 0, 1, 1,  0, 0, 1, 1, 0, 0, 1, 1,  0, 0, 1, 1, 0, 0, 1, 1};
    int j3[]     = {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1,   0, 1, 0, 1, 0, 1, 0, 1,  0, 1, 0, 1, 0, 1, 0, 1,  0, 1, 0, 1, 0, 1, 0, 1,  0, 1, 0, 1, 0, 1, 0, 1};
    int out[]    = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0, 1, 0, 1, 0, 1, 0, 1,  0, 0, 0, 0, 1, 1, 1, 1,  0, 0, 1, 1, 0, 0, 1, 1,  0, 0, 0, 0, 0, 0, 0, 1};

    int nTests = sizeof(out)/4, failed = 0;


    for (int i=0; i<nTests; i++) {

      int currentTestResults = PCController::output(opcode[i], zr[i], ng[i], j1[i], j2[i], j3[i]);

      QString outString;

      if (currentTestResults == out[i]) {
        outString = "Passed";
      } else {
        outString = "Failed";
        failed++;
      }

      qDebug() << "PC Controller Test " << (i+1) << ": " << outString;
    }

    qDebug() << "Completed " << nTests << " functionality tests of which " << failed << " failed.";
    qDebug() << "*** Functionality Test End ***";
}

void Test::intructionTest()
{
    int instruction[] = {
        0x0000,
        0x0001,
        0x0006,
        0x7fff,
        0xf000,
        0xf480,
        0xeb49,
        0xefd2,
        0xe01b,
        0xf224,
        0xeead,
        0xe976,
        0xe1ff,
        0xf5e5,
        0xe263,
        0xffff,
        0xaa27,
        0xd459,
        0x92bf,
    };

    int isA[] = {1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    int isC[] = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0};
    int opcode[] = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};
    int address[] = {0, 1, 6, 32767, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

    int comp[] = {
        0x0000,
        0x0000,
        0x0000,
        0x007f,
        0x0040,
        0x0052,
        0x002d,
        0x003f,
        0x0000,
        0x0048,
        0x003a,
        0x0025,
        0x0007,
        0x0057,
        0x0009,
        0x007f,
        0x0028,
        0x0051,
        0x004a,
    };

    int a[] = {0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1};
    int c1[] = {0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0};
    int c2[] = {0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0};
    int c3[] = {0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1};
    int c4[] = {0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0};
    int c5[] = {0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1};
    int c6[] = {0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 1, 0};

    int dest[] = {
        0x0000,
        0x0000,
        0x0000,
        0x0007,
        0x0000,
        0x0000,
        0x0001,
        0x0002,
        0x0003,
        0x0004,
        0x0005,
        0x0006,
        0x0007,
        0x0004,
        0x0004,
        0x0007,
        0x0004,
        0x0003,
        0x0007,
    };

    int d1[] = {0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1};
    int d2[] = {0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1};
    int d3[] = {0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1};

    int jump[] = {
        0x0000,
        0x0001,
        0x0006,
        0x0007,
        0x0000,
        0x0000,
        0x0001,
        0x0002,
        0x0003,
        0x0004,
        0x0005,
        0x0006,
        0x0007,
        0x0005,
        0x0003,
        0x0007,
        0x0007,
        0x0001,
        0x0007,
    };

    int j1[] = {0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1};
    int j2[] = {0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 1};
    int j3[] = {0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1};

    int nTests = sizeof(instruction)/4, failed = 0;

    qDebug() << "*** Functionality Test Start ***";
    for (int i=0; i<nTests; i++) {
        Instruction * inst = new Instruction(instruction[i]);
        //println(inst)
        QVector<int> currentTestResults = inst->all();
        QString outString;
        if(i>15) {
          if (inst->error=="error") {outString += "Passed";} else {outString += "Failed";}
        } else {
          if (currentTestResults[0] == j3[i] &&
              currentTestResults[1] == j2[i] &&
              currentTestResults[2] == j1[i] &&
              currentTestResults[3] == d3[i] &&
              currentTestResults[4] == d2[i] &&
              currentTestResults[5] == d1[i] &&
              currentTestResults[6] == c6[i] &&
              currentTestResults[7] == c5[i] &&
              currentTestResults[8] == c4[i] &&
              currentTestResults[9] == c3[i] &&
              currentTestResults[10] == c2[i] &&
              currentTestResults[11] == c1[i] &&
              currentTestResults[12] == a[i] &&
              currentTestResults[13] == isC[i] &&
              currentTestResults[14] == isA[i] &&
              currentTestResults[15] == opcode[i] &&
              currentTestResults[16] == jump[i] &&
              currentTestResults[17] == dest[i] &&
              currentTestResults[18] == comp[i] &&
              currentTestResults[19] == address[i]
            ) {
            outString = "Passed";
          } else {
            outString = "Failed";
            failed++;
          }
    }



    // To test only one output
    // if (i>15) {
    //
    //   currentTestResults[0] == j3[i] ? println("ok") : println("fail");
    //   currentTestResults[1] == j2[i] ? println("ok") : println("fail");
    //   currentTestResults[2] == j1[i] ? println("ok") : println("fail");
    //   currentTestResults[3] == d3[i] ? println("ok") : println("fail");
    //   currentTestResults[4] == d2[i] ? println("ok") : println("fail");
    //   currentTestResults[5] == d1[i] ? println("ok") : println("fail");
    //   currentTestResults[6] == c6[i] ? println("ok") : println("fail");
    //   currentTestResults[7] == c5[i] ? println("ok") : println("fail");
    //   currentTestResults[8] == c4[i] ? println("ok") : println("fail");
    //   currentTestResults[9] == c3[i] ? println("ok") : println("fail");
    //   currentTestResults[10] == c2[i] ? println("ok") : println("fail");
    //   currentTestResults[11] == c1[i] ? println("ok") : println("fail");
    //   currentTestResults[12] == a[i] ? println("ok") : println("fail");
    //   currentTestResults[13] == isC[i] ? println("ok") : println("fail");
    //   currentTestResults[14] == isA[i] ? println("ok") : println("fail");
    //   currentTestResults[15] == opcode[i] ? println("ok") : println("fail");
    //   currentTestResults[16] == jump[i] ? println("ok") : println("fail");
    //   currentTestResults[17] == dest[i] ? println("ok") : println("fail");
    //   currentTestResults[18] == comp[i] ? println("ok") : println("fail");
    //   currentTestResults[19] == address[i] ? println("ok") : println("fail");
    //
    //   println("instruction=" + instruction[i].toString(2).padStart(16, "0"));
    //   println("j3     : obtained " + currentTestResults[0] +" <=> "+ j3[i] + " expected");
    //   println("j2     : obtained " + currentTestResults[1] +" <=> "+ j2[i] + " expected");
    //   println("j1     : obtained " + currentTestResults[2] +" <=> "+ j1[i] + " expected");
    //   println("d3     : obtained " + currentTestResults[3] +" <=> "+ d3[i] + " expected");
    //   println("d2     : obtained " + currentTestResults[4] +" <=> "+ d2[i] + " expected");
    //   println("d1     : obtained " + currentTestResults[5] +" <=> "+ d1[i] + " expected");
    //   println("c6     : obtained " + currentTestResults[6] +" <=> "+ c6[i] + " expected");
    //   println("c5     : obtained " + currentTestResults[7] +" <=> "+ c5[i] + " expected");
    //   println("c4     : obtained " + currentTestResults[8] +" <=> "+ c4[i] + " expected");
    //   println("c3     : obtained " + currentTestResults[9] +" <=> "+ c3[i] + " expected");
    //   println("c2     : obtained " + currentTestResults[10] +" <=> "+ c2[i] + " expected");
    //   println("c1     : obtained " + currentTestResults[11] +" <=> "+ c1[i] + " expected");
    //   println("a      : obtained " + currentTestResults[12] +" <=> "+ a[i] + " expected");
    //   println("isC    : obtained " + currentTestResults[13] +" <=> "+ isC[i] + " expected");
    //   println("isA    : obtained " + currentTestResults[14] +" <=> "+ isA[i] + " expected");
    //   println("opcode : obtained " + currentTestResults[15] +" <=> "+ opcode[i] + " expected");
    //   println("jump   : obtained " + currentTestResults[16] +" <=> "+ jump[i] + " expected");
    //   println("dest   : obtained " + currentTestResults[17] +" <=> "+ dest[i] + " expected");
    //   println("comp   : obtained " + currentTestResults[18] +" <=> "+ comp[i] + " expected");
    //   println("address: obtained " + currentTestResults[19] +" <=> "+ address[i] + " expected");
    // }

    qDebug() << "Instructions Test " << (i+1) << ": " << outString;
  }

    qDebug() << "Completed " << nTests << " functionality tests of which " << failed << " failed.";
}

void Test::cpuTest()
{
    CPU * cpu = new CPU();

    int instruction[] = {
      0x3039,
      0xec10,
      0x5ba0,
      0xe1d0,
      0x03e8,
      0xe308,
      0x03e9,
      0xe398,
      0x03e8,
      0xf4d0,
      0x000e,
      0xe304,
      0x03e7,
      0xede0,
      0xe308,
      0x0015,
      0xe7c2,
      0x0002,
      0xe090,
      0x03e8,
      0xee90,
      0xe301,
      0xe302,
      0xe303,
      0xe304,
      0xe305,
      0xe306,
      0xe307,
      0xea90,
      0xe301,
      0xe302,
      0xe303,
      0xe304,
      0xe305,
      0xe306,
      0xe307,
      0xefd0,
      0xe301,
      0xe302,
      0xe303,
      0xe304,
      0xe305,
      0xe306,
      0xe307,
      0xe307,
      0x7fff
    };

    int outM[] = {
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      11111,
      0x0,
      11110,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      -1,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
      0x0,
    };

    int addressM[] = {
      0,
      0,
      12345,
      12345,
      23456,
      23456,
      1000,
      1000,
      1001,
      1001,
      1000,
      1000,
      14,
      14,
      999,
      1000,
      1000,
      21,
      21,
      2,
      2,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      1000,
      32767
    };

    int minusOne = Default::complement2_16(-1);

    int registerD[] = {
      0,
      0,
      12345,
      12345,
      11111,
      11111,
      11111,
      11111,
      11110,
      11110,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      1,
      1,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      minusOne,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1
    };

    int writeM[] = {0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    int reset[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0};

    int inM[] = {
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111,
      11111
    };

    int pc[] = {
      0,
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      14,
      15,
      16,
      17,
      18,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      1000,
      1000,
      1000,
      1000,
      1001,
      1002,
      1000,
      1000,
      1001,
      1002,
      1000,
      1000,
      1001,
      1000,
      1001,
      1000,
      1001,
      1000,
      1001,
      1000,
      0,
      1
    };

    int nTests = sizeof(instruction)/4, failed = 0;

    qDebug() << "*** Functionality Test Start ***";
      for (int i=0; i<nTests; i++) {
        QString outString;

        QVector<QVector<int>> currentTestResults = cpu->output(inM[i], instruction[i], reset[i]);

        if(outM[i]==0x0 || outM[i+1]==0x0) {
          if (
            //currentTestResults[0][0] == outM[i] && currentTestResults[1][0] == outM[i+1] &&
            currentTestResults[0][1] == writeM[i] && currentTestResults[1][1] == writeM[i+1] &&
            currentTestResults[0][2] == addressM[i] && currentTestResults[1][2] == addressM[i+1] &&
            currentTestResults[0][3] == pc[i] && currentTestResults[1][3] == pc[i+1] &&
            currentTestResults[0][4] == registerD[i] && currentTestResults[1][4] == registerD[i+1]
          ) {
            outString = "Passed";
          } else {
            outString = "Failed";
            failed++;
          }
        } else {
          if (
            currentTestResults[0][0] == outM[i] && currentTestResults[1][0] == outM[i+1] &&
            currentTestResults[0][1] == writeM[i] && currentTestResults[1][1] == writeM[i+1] &&
            currentTestResults[0][2] == addressM[i] && currentTestResults[1][2] == addressM[i+1] &&
            currentTestResults[0][3] == pc[i] && currentTestResults[1][3] == pc[i+1] &&
            currentTestResults[0][4] == registerD[i] && currentTestResults[1][4] == registerD[i+1]
          ) {
            outString = "Passed";
          } else {
            outString = "Failed";
            failed++;
          }
        }

         //To test only one output
         if (i>=0 && i<0) {

           if (currentTestResults[0][0] == outM[i]) {qDebug("ok");} else { if(outM[i]==0x0) {qDebug("ok");} else {qDebug("fail");}}
           if (currentTestResults[1][0] == outM[i+1]) {qDebug("ok");} else { if(outM[i+1]==0x0) { qDebug("ok");} else { qDebug("fail");}}
           if (currentTestResults[0][1] == writeM[i]) qDebug("ok"); else qDebug("fail");
           if (currentTestResults[1][1] == writeM[i+1]) qDebug("ok"); else qDebug("fail");
           if (currentTestResults[0][2] == addressM[i]) qDebug("ok"); else qDebug("fail");
           if (currentTestResults[1][2] == addressM[i+1]) qDebug("ok"); else qDebug("fail");
           if (currentTestResults[0][3] == pc[i]) qDebug("ok"); else qDebug("fail");
           if (currentTestResults[1][3] == pc[i+1]) qDebug("ok"); else qDebug("fail");
           if (currentTestResults[0][4] == registerD[i]) qDebug("ok"); else qDebug("fail");
           if (currentTestResults[1][4] == registerD[i+1]) qDebug("ok"); else qDebug("fail");

           qDebug() << "inM=" << inM[i] << " instruction=" << instruction[i] << " reset=" << reset[i];
           qDebug() << "outM:          obtained " << currentTestResults[0][0] <<" <=> "<< outM[0] << " expected";
           qDebug() << "new outM:      obtained " << currentTestResults[1][0] <<" <=> "<< outM[i+1]<< " expected";
           qDebug() << "writeM:        obtained " << currentTestResults[0][1] <<" <=> "<< writeM[i] << " expected";
           qDebug() << "new writeM:    obtained " << currentTestResults[1][1] <<" <=> "<< writeM[i+1]<< " expected";
           qDebug() << "addressM:      obtained " << currentTestResults[0][2] <<" <=> "<< addressM[i] << " expected";
           qDebug() << "new addressM:  obtained " << currentTestResults[1][2] <<" <=> "<< addressM[i+1]<< " expected";
           qDebug() << "pc:            obtained " << currentTestResults[0][3] <<" <=> "<< pc[i] << " expected";
           qDebug() << "new pc:        obtained " << currentTestResults[1][3] <<" <=> "<< pc[i+1]<< " expected";
           qDebug() << "registerD:     obtained " << currentTestResults[0][4] <<" <=> "<< registerD[i] << " expected";
           qDebug() << "new registerD: obtained " << currentTestResults[1][4] <<" <=> "<< registerD[i+1]<< " expected";
         }

        qDebug() << "CPU Test " << (i+1) << ": " << outString;
      }

      qDebug() << "Completed " << nTests << " functionality tests of which " << failed << " failed.";
      qDebug() << "*** CPU Functionality Test End ***";
}
