
# Bài tập 2 của sv: nguyễn Văn Hoan_ MSV:k2225480106023_Hệ Quản Trị CSDL
## BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:

## DEADLINE: 23H59 NGÀY 25/03/2025

## ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

##  BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + SinhVien(#masv,hoten,NgaySinh)  
  + Lop(#maLop,tenLop)                
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)              
  + MonHoc(#mamon,Tenmon,STC)              
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

## YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql


## HÌNH THỨC LÀM BÀI:
1. Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
2. Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
3. Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. upload các file liên quan: Script_DML.sql
5. Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

## Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.
   # Phần bài làm đã chụp lại màn hình full
   # 1: Tạo database
   ![anh1](https://github.com/user-attachments/assets/f14dd80b-f1f0-4a85-8a9a-07767a0d83c2)

  #  2:Tạo bảng
   ![Annotation 2025-03-25 154010](https://github.com/user-attachments/assets/eb0437f7-83dd-470b-ac9c-e06c57b9028f)

   # 3:Tạo Khóa Chính( kích chuột phải vào cột cần tạo khóa chính rồi cick vào dòng có từ Remove Primay Key)
   ![Annotation 2025-03-25 154820](https://github.com/user-attachments/assets/54cf733c-099e-4986-b852-dae594827687)
   4:tạo khóa ngoại
   b1: cick chuột phải vào dòng cần lập khóa ngoại rồi cick vào Relationships...
   ![Annotation 2025-03-25 154820](https://github.com/user-attachments/assets/0c49eada-a709-4fb6-9b0c-5b22be132312)
   b2:cick vào Add (1) rồi chọn vào chỗ ba chấm(2) rồi vào chọn bảng rồi chọn khóa chính và khóa
   ![Annotation 2025-03-25 160103](https://github.com/user-attachments/assets/7c67bcd4-cc0f-4e96-b8c7-a3ff66482498)
   b3 cick vào primmary key table rồi chọn cái khóa chính tương ứng với khóa ngoại rồi ok
   ![Annotation 2025-03-25 160948](https://github.com/user-attachments/assets/78007693-8e23-4dfa-968b-445dd468db70)
   b4 chọn close để thoát
   ![image](https://github.com/user-attachments/assets/34d438bc-49af-411b-992a-a2a11a3084aa)
# 5:các bước để đưa code ra ngoài màn hình.
![Annotation 2025-03-25 195104](https://github.com/user-attachments/assets/f7c19453-2954-421c-b859-f88c50908686)
# 6:Ảnh mô tả tạo ra bảng check
b1 cick chuột phải vào ô cần chọn rồi chọn check constraints là tạo được một bảng 
![Annotation 2025-03-25 200533](https://github.com/user-attachments/assets/67209737-1319-40cc-98f1-0af5b5ea942f)
b2 ta có giao diện như trên đầu tiên (1) chọn add để đẩy dữ liệu lên xong ta chọn vào(2) ấn vào tên để đổi tên mà mình muốn check rồi đó chọn (3) vào dấu ba chấm ở ẽpression để điền dữ liệu check . sau khi làm ba bước trên ta ctrl+s để lưa rồi cick chọn close.
![Annotation 2025-03-25 201310](https://github.com/user-attachments/assets/ac762d3b-f794-48fc-85c4-233587e675a0)
# 7 ảnh hiện bảng 
![Annotation 2025-03-25 203651](https://github.com/user-attachments/assets/5f98fef6-0217-4f24-a594-6955281af1cf)
# bảng null 
![Annotation 2025-03-25 001947](https://github.com/user-attachments/assets/8f99ca12-6e5a-4557-bdab-19728a904938)
 # 8 SinhVien(#masv,hoten,Ngaysinh)
1,cách tạo khóa chính cho sinh 
![image](https://github.com/user-attachments/assets/0a2cee72-1640-4ef9-8402-158520744d04)


