#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include "qlistwidget.h"
#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    void listFiles(QString path);
    ~MainWindow();

private slots:
    void on_listWidget_itemActivated(QListWidgetItem *item);

private:
    Ui::MainWindow *ui;
    QString path;
};
#endif // MAINWINDOW_H
