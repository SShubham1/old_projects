#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QDir>
#include <QDesktopServices>
#include <QUrl>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    centralWidget()->setLayout(ui->layoutBox);
    path = qgetenv("HOME");
    listFiles(path);
}

void MainWindow::listFiles(QString p_path){
    QDir dir(p_path);
    if (dir.isReadable()) {
        QStringList list = dir.entryList();
        ui->listWidget->clear();
        foreach (QString name, list){
            ui->listWidget->addItem(name);
        }
        path = p_path;
    } else {
        ui->statusbar->showMessage(p_path+" not readable");
    }
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_listWidget_itemActivated(QListWidgetItem *item)
{
    QString p_path = QDir::cleanPath(path+QDir::separator()+item->text());
    ui->statusbar->clearMessage();
    QFileInfo file(p_path);
    if (file.isDir()) {
        listFiles(p_path);
    } else {
        QDesktopServices::openUrl(QUrl::fromLocalFile(p_path));
    }}

