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

