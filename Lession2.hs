{- Question 1
 Add the type signatures for the functions below and then remove the comments and try to compile.
 (Use the types presented in the lecture.) -}

f1 :: Double -> Double -> Double -> Double
f1 x y z = x ** (y / z)
-- ** là phép toán số mũ kaka

f2 :: Double -> Double -> Double -> Double
f2 x y z = sqrt (x / y - z)

f3 :: Bool -> Bool -> [Bool]
f3 x y = [x == True] ++ [y]
-- == là phép so sánh bằng, ++ Và chúng tôi sử dụng toán tử nối ++ để đặt hai danh sách lại với nhau.
{-Cảnh báo Việc sử dụng lặp lại toán tử ++ trong các danh sách dài (thậm chí nếu bạn thêm một danh sách đơn lẻ vào một danh sách, chẳng hạn: [1,2,3] ++ [4]), buộc Haskell phải duyệt qua toàn bộ danh sách ở phía bên trái của ++. Do đó, việc đặt thứ gì đó ở cuối danh sách dài năm mươi triệu mục nhập sẽ mất một khoảng thời gian! Tuy nhiên, đặt một cái gì đó ở đầu danh sách bằng toán tử khuyết điểm : là ngay lập tức!-}

f4 :: String -> String -> String -> Bool
f4 x y z = x == (y ++ z)
{-Cảnh báo Việc sử dụng lặp lại toán tử ++ trong các danh sách dài (thậm chí nếu bạn thêm một danh sách đơn lẻ vào một danh sách, chẳng hạn: [1,2,3] ++ [4]), buộc Haskell phải duyệt qua toàn bộ danh sách ở phía bên trái của ++. Do đó, việc đặt thứ gì đó ở cuối danh sách dài năm mươi triệu mục nhập sẽ mất một khoảng thời gian! Tuy nhiên, đặt một cái gì đó ở đầu danh sách bằng toán tử khuyết điểm : là ngay lập tức!-}

{- Question 2
 Q: Why should we define type signatures of functions? How can they help you? How can they help others?
 A: Because, need to message to the whole world that such function exists.
    Here is its name and here are the types it works with.
    Don't work if type signatures is wrong.
    Bởi vì, cần thông báo với toàn thế giới rằng chức năng đó tồn tại.
    Đây là tên của nó và đây là những loại mà nó hoạt động.
    Nó sẽ không hoạt động nếu định nghĩa nó sai.
   Question 3 
 Q: Why should you define type signatures for variables? How can they help you?
 A: Haskell's variables are immutable.
    Haskell's concept of variable is different. Haskell has variables, but in the mathematical sense. 
   Question 4
 Q: Are there any functions in Haskell that let you transform one type to the other? Try googling for the answer.
 A: I tried googling but don't have a answer for it until now...
 
   Question 5
 Q: Can you also define in Haskell list of lists? Did we showed any example of that? How would you access the inner most elements?
 A: Yes, we can.
    Example. Let's check below. I don't know -}
gREEting :: [[[ Char ]]]
gREEting = [[['H','i'],['!']]] 