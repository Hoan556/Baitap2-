# BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 30/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

HÌNH THỨC LÀM BÀI:
1. Tạo file bai_tap3.md trên cùng repository của bài tập 2:
   Nội dung chứa đề bài, và ảnh chụp quá trình thao tác các yêu cầu khác.
2. Chụp ảnh quá trình sửa bảng DKMH và quá trình thêm bảng Diem, chú ý @ là FK, và thêm CK cho trường điểm
3. Hình sau khi chụp paste trực tiếp vào file bai_tap3.md trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. dùng tính năng: Tasks -> Generate Scrips => sinh ra file: bai_tap_3_schema.sql  (chỉ chứa lệnh tạo cấu trúc của db)
5. dùng tính năng: Tasks -> Generate Scrips => advance => Check Data only => sinh ra file: bai_tap_3_data.sql  (chỉ chứa dữ liệu đã nhập demo vào db)
6. Tạo diagram mô tả các PK, FK của db. Chụp hình kết quả các bảng có các đường nối 1-->nhiều
7. upload 2 file  bai_tap_3_schema.sql và bai_tap_3_data.sql lên repository.
8. nhớ commit để save nội dung file bai_tap3.md

DEADLINE: 23H59 NGÀY 30/03/2025

---------------------- hết bài tập 3-------------------------------------------
Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.

Nhắc lại nội quy học tập:
SV vi phạm 1 trong các lỗi sau chỉ 1 lần sẽ bị cấm thi: 🚫
1. Nghỉ ko lý do chính đáng.
2. Không làm bài tập về nhà.
3. Vắng bài kiểm tra.
4. Nói chuyện tự do trong lớp.

Bên cạnh đó, sẽ có điểm thưởng 10đ cho sv :  🎁
1. Trả lời đúng câu hỏi trên lớp.
2. Hỏi câu hỏi làm thầy khó trả lời.


   # Bài Làm
### 1.Sửa Bảng DKMH và thêm bảng điểm
#### đây là DKMH sau khi sửa: thêm cột id_dk và để id_dk làm khóa chính trong bảng
![image](https://github.com/user-attachments/assets/e7f5a868-f949-4fb7-807f-c312571b84b0)
#### tạo thêm điểm vào database 
![image](https://github.com/user-attachments/assets/8c1284ad-2e16-40d2-b531-a67ccfa03fc7)
#### tạo khóa ngoại cho bảng điểm:
![image](https://github.com/user-attachments/assets/44a174fd-c76f-4653-8989-5aa55924e361)
![image](https://github.com/user-attachments/assets/72e48e9b-a418-4ef3-ac18-c3d8fc3c0bd7)
#### Tạo bảng check cho bảng điểm
 ![image](https://github.com/user-attachments/assets/e3bdafda-b2d4-4364-a617-6c81ccfaa889)
#### Mô tả các PK,FK Của DB
![Annotation 2025-03-30 174800](https://github.com/user-attachments/assets/4a1d79ae-8526-4452-9b3d-654df043d489)
#### Ảnh code truy vấn được lấy từ các bảng sau
1,Bảng sinh vien
![image](https://github.com/user-attachments/assets/c5670dfc-4e32-4186-b4b3-a800d8725b06)
2,Bảng lop hoc phan 
![image](https://github.com/user-attachments/assets/f90150b4-911c-4cfe-8733-b13fd1e6053c)
3, Bảng Mon hoc
![image](https://github.com/user-attachments/assets/79ddb8a0-c0eb-42b4-ad53-aaeaca6fccee)
4 bảng DKMH
![image](https://github.com/user-attachments/assets/0254ea1a-f478-4de1-92f6-942be091c82b)
5, Bảng Diem
![image](https://github.com/user-attachments/assets/497366a0-0dee-4e2a-8ed5-bc0cd442c027)

  

