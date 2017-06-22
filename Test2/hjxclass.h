#ifndef HJXCLASS_H
#define HJXCLASS_H

#include <QObject>

class HjxClass :public QObject
{
    Q_OBJECT
    Q_PROPERTY(bool enabled READ isEnabled WRITE setEnabled)
    Q_PROPERTY(QString title READ getTitle WRITE setTitle USER true)
public:
    HjxClass();


    bool  isEnabled(){
        return true;
    }
    void  setTitle(QString t){title = t;}

    QString  getTitle(){return "null";}
    void  setEnabled(bool e) { enabled = !e; }

    bool isEnabled() const { return enabled; }
    bool enabled;
    QString title;
public slots:
    void slots1(int i,double j);
    double sl2(double j);
signals:
    void signalFunc(double);
    int sf2(char, int);
    int signalFunc3(QString, int,double);
    int sf4(char, int);

};

#endif // HJXCLASS_H
