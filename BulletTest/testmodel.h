#ifndef TESTMODEL_H
#define TESTMODEL_H
#include <QDebug>
#include <QAbstractListModel>
class  Pos
{
public :
    Pos(int x,int y,int z);
    int getPos(int type)const;
    void setPos(int x,int y,int z);

    int mX;
    int mY;
    int mZ;

    void log(int msg)const{
        qDebug()<<msg<<"("<<mX<<","<<mY<<","<<mZ<<")";
    }
};

class TestModel : public QAbstractListModel
{//http://blog.csdn.net/ubuntutouch/article/details/48315149
    Q_OBJECT
public:
    enum PosRoles {
        X =0,
        Y,
        Z
    };
    TestModel(QObject *parent = Q_NULLPTR);
    int rowCount(const QModelIndex & parent = QModelIndex()) const;
    QVariant data(const QModelIndex & index, int role = Qt::DisplayRole) const;
    QHash<int, QByteArray>    roleNames() const ;
    Q_INVOKABLE void start();
    void updataItem(int index,Pos pos);
private:
    QList<Pos> mList ;
    Pos movePos;
};

#endif // TESTMODEL_H
