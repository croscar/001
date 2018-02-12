# *-* coding:utf-8 *-*
# 主要用于操作MySQL数据
# 使用SQLAlchemy(ORM, object relational mapper,对象关系映射)操作数据库

import pymysql
from sqlalchemy import create_engine, Column
from sqlalchemy.orm import sessionmaker
from sqlalchemy.types import CHAR, Integer, String, Text, Date
from sqlalchemy.ext.declarative import declarative_base

# 创建对象的基类
BaseModel = declarative_base()

   
# 定义User对象
class CompanyTable(BaseModel):
    # 表的名字
    __tablename__ = "company"

    # 表的结构
    id = Column(Integer, primary_key = True) # 记录号
    code = Column(CHAR(10))  # 公司的10位编码
    name = Column(String(100))  # 或者是 Column(char(30))

class DanWeiTable(BaseModel):
    '''单位表的定义
    '''
    __tablename__ = "t_dw"
    AUID = Column(Integer,primary_key = True)
    CCM = Column(CHAR(30)) 
    ID = Column(CHAR(10))
    MC = Column(Text)
    JS = Column(Text)
    DZ = Column(Text)
    DWLB = Column(CHAR(20))
    XZJB = Column(CHAR(2))
    SJDW = Column(CHAR(30))
    BBRYSL = Column(Integer)
    SYRYSL = Column(Integer)

class RenYuanTable(BaseModel):
    '''人员表的定义
    '''
    __tablename__ = "t_ry"
    AUID = Column(Integer,primary_key = True)
    SFZH = Column(CHAR(8))
    XM   = Column(CHAR(20))
    XB   = Column(CHAR(1))
    CSNY = Column(Date)
    JG   = Column(CHAR(6))
    MZ   = Column(CHAR(2))
    ZP   = Column(Text)
    BZ   = Column(Text)

class RenYuanDanWei(BaseModel):
    '''人员单位的对应表格
    '''
    __tablename__ = ""

# 初始化数据库连接
DB_CONNECT_STRING = "mysql+pymysql://root:123456@localhost/"
# "mysql+pymysql://root:123456@localhost/test?charset=utf8"  指定数据库test 
# '数据库类型+数据库驱动名称://用户名:口令@机器地址:端口号/数据库名'


# 创建数据库
def init_db(db_name = 'test'):
    engine = create_engine(DB_CONNECT_STRING, echo = True) # 返回一个数据库引擎
    # 创建DBSession类型
    DB_Session = sessionmaker(bind = engine) # 生成一个数据库对话类
    session = DB_Session()
    tt = session.execute("show databases").fetchall() # 返回值是一个列表，每个值是元组
    # print(tt)
    if (db_name,) not in tt:
        session.execute("create database " + db_name) # 新建数据库
        print("创建数据库:" + db_name + "成功！")
    else:
        # 删除前进行简单的判断
        answer = input("请注意：" + db_name + "数据库已经存在，是否确定删除。是的话请输入Y，否则的话输入N。您的选择是：\n")
        if answer.upper() == "Y":
            session.execute("drop database " + db_name) # 若已经存在，则删除该数据库
            session.execute("create database " + db_name) # 新建数据库
            print("删除数据库后，创建数据库:" + db_name + "成功！")
    session.close()



# 创建表结构
def init_table(DB_CONNECT_STRING, db_name):    
    DB_CONNECT_STRING = DB_CONNECT_STRING + db_name + "?charset=utf8"
    engine = create_engine(DB_CONNECT_STRING, echo = True)
    BaseModel.metadata.create_all(engine) # 创建所有的表
    print("表创建成功！")

if __name__ == "__main__" : 
    db_name = "test"
    init_db(db_name) # 创建该数据库
    init_table(DB_CONNECT_STRING, db_name)



# init_db()   
    

# session.execute("create database abc")
# session.execute("use mysql")
# print(session.execute("select * from user").fetchall())
# print(session.execute("select * from user").first())

# 创建表结构
# def define_table_user():
#    pass

# session.close()


# 创建连接
# conn = pymysql.connect(host='127.0.0.1', port=3306, user='root', passwd='123456', db='tkq1', charset='utf8')

# 创建游标
# cursor = conn.cursor()

# 执行SQL，并返回受影响行数
# effect_row = cursor.excute("update tb7 set pass='123' where nid = %s",(11,))

# 执行多行SQL，并返回受影响行数
# effect_row = cursor.excutemany("insert into tb7(user,pass,license) value(%s,%s,%s)",[("u1","u1pass","111"),("u2","u2pass","222")])

# 提交，不然无法保存新建或者修改的数据
# conn.commit()

# 关闭游标
# cursor.colse()

# 关闭连接
# conn.close()
