#include "calculadora.h"
#include "./ui_calculadora.h"

//initializing some variables
double calcVal = 0.0;
bool divTrigger = false;
bool addTrigger = false;
bool multTrigger = false;
bool subTrigger = false;
bool equalTrigger = false;

Calculadora::Calculadora(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::Calculadora)
{
    ui->setupUi(this);

    ui->Display->setText(QString::number(calcVal));
    //declaring number buttons
    QPushButton *numButtons[10];
    for(int i = 0; i < 10; i++){
        QString butName = "Button_" + QString::number(i) ;
        numButtons[i] = Calculadora::findChild<QPushButton *>(butName);
        connect(numButtons[i], SIGNAL(released()), this, SLOT(NumPressed()));
    }
    //declaring math buttons
    connect(ui->Plus, SIGNAL(released()), this, SLOT(MathButtonPressed()));
    connect(ui->Subtract, SIGNAL(released()), this, SLOT(MathButtonPressed()));
    connect(ui->Divide, SIGNAL(released()), this, SLOT(MathButtonPressed()));
    connect(ui->Multiply, SIGNAL(released()), this, SLOT(MathButtonPressed()));
    //equals
    connect(ui->Equals, SIGNAL(released()), this, SLOT(Equal()));
    //mem
    connect(ui->MemAdd, SIGNAL(released()), this, SLOT(MemAdd()));
    connect(ui->MemClear, SIGNAL(released()), this, SLOT(MemClear()));
    connect(ui->MemGet, SIGNAL(released()), this, SLOT(MemGet()));
    //sign change
    connect(ui->ChangeSign, SIGNAL(released()), this, SLOT(Equal()));
    // clear
    connect(ui->Clear, SIGNAL(released()), this, SLOT(Clear()));
}


void Calculadora::NumPressed()
{
    QPushButton *button = (QPushButton *)sender();
    QString butVal = button->text();
    QString displayValue = ui->Display->text();
    if( displayValue.toDouble() == 0 || displayValue.toDouble() == 0.0 || equalTrigger )
    {
        ui->Display->setText(butVal);
    }
    else
    {
        QString newVal = displayValue + butVal;
        double dbNewVal = newVal.toDouble();
        ui->Display->setText(QString::number(dbNewVal, 'g', 16 ));
    }
}

void Calculadora::MathButtonPressed()
{
    divTrigger = false;
    multTrigger = false;
    addTrigger = false;
    subTrigger = false;
    QString displayValue = ui->Display->text();
    calcVal = displayValue.toDouble();
    QPushButton *button = (QPushButton *)sender();
    QString butVal = button->text();
    if(QString::compare(butVal, "/", Qt::CaseInsensitive) == 0)
    {
        divTrigger = true;
    }
    else if(QString::compare(butVal, "*", Qt::CaseInsensitive) == 0)
    {
        multTrigger = true;
    }
    else if(QString::compare(butVal, "*", Qt::CaseInsensitive) == 0)
    {
        addTrigger = true;
    }
    else
    {
        subTrigger = true;
    }
    ui->Display->setText("0");

}

void Calculadora::Equal()
{
    equalTrigger = true;
    QString  displayValue = ui->Display->text();
    double solution = 0.0;
    double dblDisplay = displayValue.toDouble();
    if(addTrigger || multTrigger || divTrigger || subTrigger )
    {
        if(addTrigger)
        {
            solution = calcVal + dblDisplay;
        }
        else if(subTrigger)
        {
            solution = calcVal - dblDisplay;
        }
        else if(multTrigger)
        {
            solution = calcVal * dblDisplay;
        }
        else
        {
            solution = calcVal / dblDisplay;
        }
        ui->Display->setText(QString::number(solution));

    }
}
void Calculadora::ChangeSign(){
    QString displayValue = ui->Display->text();
    QRegExp reg("[-]? [0-9.]*");
    if (reg.exactMatch(displayValue))
    {
        double dlbDisplaySign = (-1 * displayValue.toDouble());
        ui->Display->setText(QString::number(dlbDisplaySign));
    }

}
void Calculadora::Clear(){
    ui->Display->setText("0");
    calcVal = 0.0;
}

//mem add operators
QString mem = "0";
void Calculadora::MemAdd()
{
    mem = ui->Display->text();
}
void Calculadora::MemClear()
{
    mem = "0";
}
void Calculadora::MemGet()
{
    ui->Display->setText(mem);
}

Calculadora::~Calculadora()
{
    delete ui;
}
