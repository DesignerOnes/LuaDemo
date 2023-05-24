--[[
Author: huanghailiang hailianghuang@outlook.com
Date: 2023-05-24 15:43:07
LastEditors: huanghailiang hailianghuang@outlook.com
LastEditTime: 2023-05-24 15:45:42
FilePath: \LuaDemo\datastuct.lua
Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
--]]


function dataType()
  print(type(nil))       -- nil
  print(type(true) )     -- boolean
  print(type(10.4*3) )   -- number
  print(type("hello"))   -- string
  print(type(io.stdin))  -- userdata
  print(type(print))     -- function
  print(type(type))      -- function
  print(type({}))        -- table
  print(type(type(X)))   -- string
end

-- 逻辑运算符 and  or  not

print(4 and 5)  -- true 输出第二个数
print(nil and 5) -- false 输出nil

print(4 or 5)  -- true 输出第一个数4
print(nil or 5) -- false 输出第二个数5

print(4>5 and 4 or 5) -- 相当于 a>b?a:b