# *-* coding:utf-8 *-*

class Config:

    USERNAME = "root"
    PASSWORD = "123456"
    DBADDRESS = "localhost"
    DBNAME = "test"

    DB_CONNECT_URL = "mysql+pymysql://" + USERNAME  + ":" + PASSWORD +"@" + DBADDRESS +"/"

    # DB_CONNECT_STRING = "mysql+pymysql://root:123456@localhost/test?charset=utf8"
    DB_CONNECT_STRING = DB_CONNECT_URL + DBNAME + "?charset=utf8"

    def init_db():
        """初始化数据库，重新建立数据库
        """
        


config = {"default":Config }