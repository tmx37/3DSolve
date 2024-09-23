#include "DSolve_QtView.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    DSolve_QtView w;
    w.show();
    return a.exec();
}
