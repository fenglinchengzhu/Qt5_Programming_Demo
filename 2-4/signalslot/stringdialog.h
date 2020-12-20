#ifndef STRINGDIALOG_H
#define STRINGDIALOG_H

#include <QDialog>

namespace Ui {
class StringDialog;
}

class StringDialog : public QDialog
{
    Q_OBJECT

public:
    explicit StringDialog(QWidget *parent = 0);
    ~StringDialog();
signals:
    stringChanged(QString str);

private slots:
    void on_emitButton_clicked();

private:
    Ui::StringDialog *ui;

};

#endif // STRINGDIALOG_H
