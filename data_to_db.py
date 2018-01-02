# *-* coding:utf-8 *-*
# 将数据写入数据库

from xls_operation import read_xls_file, save_xls_file
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker
from mysql_operation import CompanyTable

DB_CONNECT_STRING = "mysql+pymysql://root:@localhost/test?charset=utf8"
engine = create_engine(DB_CONNECT_STRING, echo = True) # 返回一个数据库引擎
DB_Session = sessionmaker(bind = engine) # 生成一个数据库对话类
session = DB_Session()

readfile = u"2017单位列表.xls"
meta_data = read_xls_file(readfile)

meta_data = meta_data[1:]  # 去掉第一行，标题行
for row in meta_data: 
    # 开始写入数据到数据库中,要用utf-8编码,否则写入过程报错
    company = CompanyTable(code=row[0], name=row[1].encode('utf-8'))
    session.add(company)
    session.commit()

session.close()


