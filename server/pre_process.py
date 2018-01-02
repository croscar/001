# *-* coding:utf-8 *-*

from xls_operation import read_xls_file, save_xls_file

# 首先读取test1.xlsx文件中内容
target_file = u"test1.xlsx"

# 列名：0项目代码 1项目名称 2总经费 3已投入经费 4完成时间 5承制单位
meta_data = read_xls_file(target_file)  # 得到目标文件的第一个表格的数据，列表类型

# 去掉第一行，标题行
meta_data = meta_data[1:]
# print(meta_data)

# 若最后一列为空时（没有承制单位），需要补齐一个空白
empty_blank = ["", "", "", "", "", ""]
for row in range( len(meta_data[:]) ) :
    if( len( meta_data[row] ) < 6 ): # 若长度小于5，则用“”补齐
        meta_data[row][ len( meta_data[row] ) : ] =  empty_blank[ len(meta_data[row]) : ]
# print(meta_data)        

for row in meta_data:
    if len(row[5]) > 0 :
        split_mark = row[5].split("、")  # 取出承制单位，用顿号进行切分
        for temp_mark in split_mark :
            print(temp_mark)
            # 针对每个公司进行查找其公司编码，在数据库中查找，还是在Excel中查找
            # 。。。。
            
    # print("string = %s, Mark Num=%d" % (row[5], len(split_mark)) ) 
    