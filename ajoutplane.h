#ifndef AJOUTPLANE_H
#define AJOUTPLANE_H

#include <QDialog>

namespace Ui {
class ajoutPlane;
}

class ajoutPlane : public QDialog
{
    Q_OBJECT

public:
    explicit ajoutPlane(QWidget *parent = nullptr);
    ~ajoutPlane();

private slots:
    void on_pushButton_clicked();

private:
    Ui::ajoutPlane *ui;
};

#endif // AJOUTPLANE_H
