#include "chooseuserwindow.h"
#include "ui_chooseuserwindow.h"

ChooseUserWindow::ChooseUserWindow(QWidget *parent, std::vector <Student*> students) :
    QDialog(parent),
    ui(new Ui::ChooseUserWindow)
{
    ui->setupUi(this);
    //ui->studentListWidget->(students.size());
    for(int i = 0, n = students.size(); i < n; i++){
        ui->studentListWidget->addItem(students[i]->getInfo());
    }
    setWindowTitle(tr("Choose your student"));
}

ChooseUserWindow::~ChпooseUserWindow()
{
    delete ui;
}

void ChooseUserWindow::on_studentListWidget_itemDoubleClicked(QListWidgetItem *item)
{
    chosenStudent = ui->studentListWidget->row(item);
    delete this;
}
