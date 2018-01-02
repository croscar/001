# *-* coding:utf-8 *-*

# pyexcel_xls 以 OrdererDict结构处理数据
from collections import OrderedDict
from pyexcel_xls import get_data, save_data

def read_xls_file(filename = r"test1.xlsx"):
    """读取文件的第一个表的数
    据，返回的值为列表"""
    xls_data = get_data(filename)  # 字典类型
    # print("Get data type:", type(xls_data))

    # print("开始读取%s表格......"        % sheet_n)
    # print("rowNum = %d"        % len(xls_data[sheet_n]))

    key_list = list( xls_data.keys() )  # 获得关键词列表
    meta_data = xls_data[ key_list[0] ]  # 取第一sheet表的数据
    print("文件:",filename,"读取成功！")   
    return meta_data
    
# 写入Excel数据，xls格式
def save_xls_file( dataList, filename = r"test_write.xls"):
    data = OrderedDict()
    # sheet表的数据
    sheet_1 = []
    row_title = [u"单位编码", u"单位名称"] # 每一行的数据
    sheet_1.append(row_title)

    # 逐条添加数据
    for row in dataList:
        sheet_1.append( [ row[2], row[1] ] )    
       
    # sheet_1.append(dataList)
    # 添加sheet表
    data.update({u"这是XX表":sheet_1}) # 针对的sheet表明的字典数据

    # 保存成xls文件
    save_data(filename,data)
    print("文件:",filename,"保存成功！")  


if __name__ == '__main__':
    readfile = u"2017全国高等学校名单.xls"
    savefile = u"2017单位.xls"
    
    meta_data = read_xls_file(readfile)

    # 对2017全国高等学校名单.xlsx文件的处理
    id_name = []
    for row in meta_data: 
        if len(row) == 6:
            id_name.append(row)
            print(row)
    
    print("rowNum = %d" % len(id_name))
    
    # save_xls_file(id_name,savefile)

