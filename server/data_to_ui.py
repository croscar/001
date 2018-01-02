
# 导入sciter支持,必须安装pysciter
import sciter
import ctypes
import json
import time
from xls_operation import read_xls_file

# 设置dpi, 防止程序在高分屏下发虚
ctypes.windll.user32.SetProcessDPIAware(2)


class Frame(sciter.Window):
    def __init__(self):
        '''
            ismain=False, ispopup=False, ischild=False, resizeable=True,
            parent=None, uni_theme=False, debug=True,
            pos=None,  pos=(x, y)
            size=None
        '''
        super().__init__(ismain=True, debug=True)
        self.set_dispatch_options(enable=True, require_attribute=False)

    def clickMe(self):
        # 此处用sleep来模拟需要耗时的操作
        # time.sleep(0.5)

        self.call_function('clickCallBack', '你已经点到我了!')


if __name__ == '__main__':
    frame = Frame()
    frame.load_file("gui/main.html")

    readfile = u"2017单位列表.xls"
    MetaData = read_xls_file(readfile)

    T1 = MetaData[0][0]
    T2 = MetaData[0][1]

    Data = []

    Out = json.dumps([{T1: row[0], T2:row[1]}
                      for row in MetaData], ensure_ascii=False)
    print(Out)


#    meta_data = meta_data[1:]  # 去掉第一行，标题行/*
#
#    for row in meta_data:
#        data.append()
#        print(row[0], row[1])


#    print(json.loads(meta_data))

    frame.run_app()
