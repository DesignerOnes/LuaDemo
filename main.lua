--[[
Author: huanghailiang hailianghuang@outlook.com
Date: 2023-05-24 15:22:49
LastEditors: huanghailiang hailianghuang@outlook.com
LastEditTime: 2023-05-24 15:23:17
FilePath: \LuaDemo\main.lua
Description: ����Ĭ������,������`customMade`, ��koroFileHeader�鿴���� ��������: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
--]]
print("hello world")

function fact( n )
  if n==0 then
    return 1
  else
    return n * fact(n-1)
  end
end

print("enter a number:")

-- a = io.read() -- ��ȡһ������

-- print(fact(a))

dofile("lib1.lua") -- ��������lua�ļ�

print("����lib1.lua�еĺ���:%d",twice(2))


--[[

 ����ע��

]]

c=10
c=nil
--����nil��ֵ��ȫ�ֱ���ʱ��Lua����ո�ȫ�ֱ����������ȫ�ֱ�������û�г��ֹ�һ����



dofile("datastuct.lua")
dataType()