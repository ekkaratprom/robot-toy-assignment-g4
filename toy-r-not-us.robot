*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
เปิด Browser
เลือกอายุ
เลือกเพศ
พิมพ์หาของเล่น - City Gargage Truck Lego
กดค้นหา
กดของเล่น
เลือกจำนวน - 1
ตรวจสอบ Toy Image : City Gargage Truck Lego
ตรวจสอบ Toy name : City Gargage Truck Lego
ตรวจสอบ Brand : Lego
ตรวจสอบ Gender : Neutral
ตรวจสอบ Age : 3_to_5
ตรวจสอบ Price : 19.95
ตรวจสอบ Shipping method 
ตรวจสอบ Status : In Stock / Out of stock
กด Add to cart
ตรวจสอบ Toy name : City Gargage Truck Lego
ตรวจสอบ Brand : Lego
ตรวจสอบ Gender : Neutral
ตรวจสอบ Age : 3_to_5
ตรวจสอบ Price : 19.95
ตรวจสอบ Shipping method 
Status : In Stock / Out of stock
กด Process to checkout
เลือกวิธีจัดส่ง - Line Man
พิมพ์ชื่อที่อยู่ 1
พิมพ์ชื่อที่อยู่ 2
พิมพ์ชื่อ City
พิมพ์ชื่อ Province
พิมพ์รหัสไปรษณีย์
กดปุ่มยืนยัน
เลือก GSB
กดชำระเงิน
ตรวจสอบ Slip ID YYYYMMDDSEQ
ตรวจสอบTotal Price
ตรวจสอบ Shipping type
ตรวจสอบ Location
ปิด Browser
ค้นหาของเล่น
    เลือกอายุ
    เลือกเพศ
    พิมพ์หาของเล่น - City Gargage Truck Lego
    กดค้นหา
    กดของเล่น
    เลือกจำนวน - 1
ตรวจสอบรายละเอียดของเล่น
    ตรวจสอบ Toy Image : City Gargage Truck Lego
    ตรวจสอบ Toy name : City Gargage Truck Lego
    ตรวจสอบ Brand : Lego
    ตรวจสอบ Gender : Neutral
    ตรวจสอบ Age : 3_to_5
    ตรวจสอบ Price : 19.95
    ตรวจสอบ Shipping method 
    ตรวจสอบ Status : In Stock / Out of stock
ตรวจสอบตะกร้า
    ตรวจสอบ Toy name : City Gargage Truck Lego
    ตรวจสอบ Brand : Lego
    ตรวจสอบ Gender : Neutral
    ตรวจสอบ Age : 3_to_5
    ตรวจสอบ Price : 19.95
    ตรวจสอบ Shipping method 
    Status : In Stock / Out of stock
กรอกรายละเอียดการจัดส่ง
    เลือกวิธีจัดส่ง - Line Man
    พิมพ์ชื่อที่อยู่ 1
    พิมพ์ชื่อที่อยู่ 2
    พิมพ์ชื่อ City
    พิมพ์ชื่อ Province
    พิมพ์รหัสไปรษณีย์
ตรวจสอบสรุปการซื้อของเล่น
    ตรวจสอบ Slip ID YYYYMMDDSEQ
    ตรวจสอบTotal Price
    ตรวจสอบ Shipping type
    ตรวจสอบ Location
สั่งซื้อของเล่น
    ค้นหาของเล่น
    ตรวจสอบรายละเอียดของเล่น
    กด Add to cart
    ตรวจสอบตะกร้า
    กด Process to checkout
    กรอกรายละเอียดการจัดส่ง
    กดปุ่มยืนยัน
    เลือก GSB
    กดชำระเงิน
    ตรวจสอบสรุปการซื้อของเล่น
*** Test Cases ***
สั่งซื้อ City Gargage Truck Lego 1 ea ด้วย GSB Debit
    สั่งซื้อของเล่น