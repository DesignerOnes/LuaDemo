--[[
Author: huanghailiang hailianghuang@outlook.com
Date: 2023-05-24 15:22:49
LastEditors: huanghailiang hailianghuang@outlook.com
LastEditTime: 2023-05-24 15:23:17
FilePath: \LuaDemo\main.lua
Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
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

-- a = io.read() -- 读取一个数字

-- print(fact(a))

dofile("lib1.lua") -- 加载其他lua文件

print("调用lib1.lua中的函数:%d",twice(2))


--[[

 多行注释

]]

c=10
c=nil
--当把nil赋值给全局变量时，Lua会回收该全局变量（就像该全局变量从来没有出现过一样）



dofile("datastuct.lua")
dataType()