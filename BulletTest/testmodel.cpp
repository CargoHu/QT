#include "testmodel.h"
#include <QObject>
#include <QDebug>
Pos::Pos(int x,int y,int z):mX(x),mY(y),mZ(z){

}
void Pos::setPos(int x,int y,int z){
    mX=x ,mY=y ,mZ=z;
}
int Pos::getPos(int type)const{
    switch (type) {
    case TestModel::X:
        return mX;
        break;
    case TestModel::Y:
        return mY;
        break;
    case TestModel::Z:
        return mZ;
        break;
    default:
        return 0;
    }
}
TestModel::TestModel(QObject *parent)
    : QAbstractListModel(parent)
    ,movePos(100,200,300)
{
    mList.insert(0,Pos(500,500,500));
    mList.insert(0,movePos);
    mList.insert(0,Pos(0,0,0));
}
int TestModel::rowCount(const QModelIndex & parent) const {
    Q_UNUSED(parent);
    return mList.count();
}

QVariant TestModel::data(const QModelIndex & index, int role) const {
    if (index.row() < 0 || index.row() >= mList.count())
        return QVariant();

    const Pos &pos = mList.at(index.row());
    qDebug() << "p(" << index.row()<<"," << role<<"),"<< pos.getPos(role);
    return  pos.getPos(role);
}

QHash<int, QByteArray> TestModel::roleNames() const {
    QHash<int, QByteArray> roles;
    roles[X] = "longitude";
    roles[Y] = "latitude";
    roles[Z] = "height";
    return roles;
}
void TestModel::updataItem(int index,Pos pos){
    this->beginRemoveRows(QModelIndex(),index,index);
    this->mList.removeAt(index);
    this->endRemoveRows();
    this->beginInsertRows(QModelIndex(),index,index);
    this->mList.insert(index,pos);
    this->endInsertRows();

}
static int i;
void TestModel::start(){
    updataItem(1,Pos(22,351+i,111));
}
