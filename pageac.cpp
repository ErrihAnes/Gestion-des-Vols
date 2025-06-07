#include "pageac.h"
#include "ui_pageac.h"

pageac::pageac(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::pageac)
{
    ui->setupUi(this);
}

pageac::~pageac()
{
    delete ui;
}
