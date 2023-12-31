#ifndef CALCULADORA_H
#define CALCULADORA_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui { class Calculadora; }
QT_END_NAMESPACE

class Calculadora : public QMainWindow
{
    Q_OBJECT

public:
    Calculadora(QWidget *parent = nullptr);
    ~Calculadora();

private:
    Ui::Calculadora *ui;

private slots:
    void NumPressed();
    void MathButtonPressed();
    void Equal();
    void ChangeSign();
    void Clear();
    void MemAdd();
    void MemClear();
    void MemGet();
};
#endif // CALCULADORA_H
