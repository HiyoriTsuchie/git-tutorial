#円の面積を計算するメソッド
def area_circle(radius)
  area = radius * radius * 3.14
  return area
end

#メソッドを呼び出す
puts area_circle(2) #引数に2を指定
