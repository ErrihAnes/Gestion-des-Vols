#include "ajoutplane.h"
#include "ui_ajoutplane.h"

ajoutPlane::ajoutPlane(QWidget *parent)
    : QDialog(parent)
    , ui(new Ui::ajoutPlane)
{
    ui->setupUi(this);
    QComboBox * planechoice = ui->comboBox;
    planechoice->addItem("select a plane");
    planechoice->addItem("AIRBUS_A320");
    planechoice->addItem("AIRBUS_A330");
    planechoice->addItem("AIRBUS_A350");
    planechoice->addItem("BOEING_737");
    planechoice->addItem("BOEING_747");
    planechoice->addItem("BOEING_777");
    planechoice->addItem("BOEING_787");
}

ajoutPlane::~ajoutPlane()
{
    delete ui;
}
