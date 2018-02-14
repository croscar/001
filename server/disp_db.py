# *-* coding:utf-8 *-*
from sqlalchemy import create_engine
import pymysql
import json
from sqlalchemy.orm import sessionmaker
import sys
sys.path.append("..")
from mysql_operation import CompanyTable, DanWeiTable, RenYuanTable  # 导入表结构类

from flask import Flask
from config import config

app = Flask(__name__)
app.config.from_object(config)

@app.route("/")
def dispDB():
    """显示mysql中的所有数据库信息
    """
    # DB_CONNECT_STRING = "mysql+pymysql://root:123456@localhost/"
    engine = create_engine(config.DB_CONNECT_URL, echo = True) # 返回一个数据库引擎
    # 创建DBSession类型
    DB_Session = sessionmaker(bind = engine) # 生成一个数据库对话类
    session = DB_Session()
    db_origin = session.execute("show databases").fetchall() # 返回值是一个列表，每个值是元组
    session.close()

    # 将列表中的每个元组转化为具体的字符串
    db_list = []
    for db in db_origin:
        for num in range( len(db) ):
            db_list.append(db[num])
    db_json = json.dumps({"data":db_list,"msg":"success!","flag":1})
    return db_json

@app.route("/dw")
def getall():
    """获取数据表中的所有记录信息
    """
    # DB_CONNECT_STRING = "mysql+pymysql://root:123456@localhost/test?charset=utf8"
    engine = create_engine(config["default"].DB_CONNECT_STRING, echo = True) # 返回一个数据库引擎
    DB_Session = sessionmaker(bind = engine) # 生成一个数据库对话类
    session = DB_Session()
    # query = session.query(CompanyTable.code, CompanyTable.name)
    query = session.query(DanWeiTable.ID, DanWeiTable.CCM, DanWeiTable.MC)
    # query = session.execute('select * from t_dw').first()
    
    data = []  # 对数据进行从新组织，生成一个列表，准备进行传输
    for row in query:
        item = {
            "ID"  : row.ID,
            "CCM" : row.CCM,
            "MC"  : row.MC
        }
        data.append(item)
    
    # data_json = json.dumps({"data":data})
    data_json = json.dumps(data)

    session.close()
    return data_json

@app.route("/ry")
def query_renyuan():
    '''查询人员信息
    '''
    CCM = 1103
    engine = create_engine(config["default"].DB_CONNECT_STRING, echo = True) # 返回一个数据库引擎
    DB_Session = sessionmaker(bind = engine) # 生成一个数据库对话类
    session = DB_Session()
    query = session.query(DanWeiTable.ID, DanWeiTable.CCM, DanWeiTable.MC)
    query = query.filter(DanWeiTable.CCM >= CCM)
    data = []  # 对数据进行从新组织，生成一个列表，准备进行传输
    for row in query:  
        # 查询每个单位下的人员信息
        query_sub = session.query(RenYuanTable.SFZH, RenYuanTable.XB).filter() 
        for 
        item = {
            "ID"  : row.ID,
            "CCM" : row.CCM,
            "MC"  : row.MC
        }
        data.append(item)
    
    # data_json = json.dumps({"data":data})
    data_json = json.dumps(data)

    session.close()
    return data_json



def insert_item():
    """将数据插入到数据表中
    """
    return data_json


def update_item(table_name, id_name, id_value, **data):
    """更新某表中的某一条记录
    table_name为表名，id_name为某条记录的唯一标识字段，id_value为标识值
    **data为字典类型存储
    """
    # print(data)
    # return
    if( len(data) == 0 ): # 没有传入需要更新的数据
        data_json = json.dumps({"data":0,"msg":"no update datas","flag":0})
        return data_json

    engine = create_engine(config["default"].DB_CONNECT_STRING, echo = True) # 返回一个数据库引擎
    DB_Session = sessionmaker(bind = engine) # 生成一个数据库对话类
    session = DB_Session()

    # 根据table,id和data信息，构造需要查询的字段
    sql = "UPDATE " + table_name
    sql = sql + " SET "
    for key, value in data.items():
        sql = sql + key + "=" + value + " & "
    sql = sql.rstrip() # 去掉
    print(sql)  # 不建议这样做，容易出问题，特别是字符和数字处理时
    
    # UPDATE [LOW_PRIORITY] [IGNORE] tbl_name
    # SET col_name1=expr1 [, col_name2=expr2 ...]
    # [WHERE where_definition]
    # [ORDER BY ...]
    # [LIMIT row_count]

    # print(table_name.id_name)
    
    # print("table={0},id_name={1}".format(table_name,id_name))

    # print(table_name)
    # print(id_name)

 
    # dis_str = [] #table_name.id_name
    # for key,value in data.items():
    #     dis_str = table_name.key
    #     # dis_str = dis_str + ", " + table_name + "." + key
    # print(dis_str)
    # # query = session.query(CompanyTable.id, CompanyTable.code, CompanyTable.name)
    # print( eval(dis_str) )
    # query = session.query( (dis_str) )
    # print(query)
    # dis_str = table_name + "." + id_name + " == " + str(id_value)
    # subquery = query.filter( dis_str)
    # print(subquery.all())
    data = []
    for row in query:
        data.append([row.code,row.name])
    # subquery.update(data)

    session.close()

    data_json = json.dumps({"data":data,"msg":"update success!","flag":1})
    return data_json

if __name__ == "__main__":
    # app.debug = True
    # app.run()
    # aa = getall()
    aa =query_renyuan()
    # aa = dispDB()
    print(aa)

    # 程序测试用例
    # aa = update_item("CompanyTable", "id", 1, code = 31000001, name ="中国航天科技集团公司+测试")
    # aa = update_item("company", "id", 1, code = "31000001", name = "中国航天科技集团公司+测试")
    # aa = update_item("CompanyTable", "id", 1, code = 31000001)
    # print(aa)
