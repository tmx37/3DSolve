#pragma once

#include <QtWidgets/QMainWindow>
#include "ui_DSolve_QtView.h"

class DSolve_QtView : public QMainWindow
{
    Q_OBJECT

public:
    DSolve_QtView(QWidget *parent = nullptr);
    ~DSolve_QtView();

private:
    Ui::DSolve_QtViewClass ui;
};
