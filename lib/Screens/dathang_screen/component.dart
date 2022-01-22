import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';

Container dathang1(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.purple[300],
    child: Row(
      children: [
        IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.payment),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 80),
          child: Text(
            "Thanh toán",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(40),
        ),
      ],
    ),
  );
}

Container dathang2(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 8,
    width: double.infinity,
    color: Colors.orange[300],
    child: Row(
      children: [
        Container(
          color: Colors.orange[300],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  height: 70,
                  width: 70,
                ),
              ),
              const Text(
                "SL:1",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              const Padding(
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: const Text(
                        "Máy tính Mac",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text("đơn giá:"),
                        const Padding(
                          padding: EdgeInsets.all(9),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(6),
                        ),
                        Text(
                          "20.000.000 đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text("Tổng tiền:"),
                        const Padding(
                          padding: EdgeInsets.all(10),
                        ),
                        Text(
                          "20.000.000 đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Container dathang3(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      top: 10,
    ),
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 8,
    width: double.infinity,
    color: Colors.orange[300],
    child: Row(
      children: [
        Container(
          color: Colors.orange[300],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  height: 70,
                  width: 70,
                ),
              ),
              const Text(
                "SL:1",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              const Padding(
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: const Text(
                        "Máy tính Mac",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text("đơn giá:"),
                        const Padding(
                          padding: EdgeInsets.all(9),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(6),
                        ),
                        Text(
                          "20.000.000 đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text("Tổng tiền:"),
                        const Padding(
                          padding: EdgeInsets.all(10),
                        ),
                        Text(
                          "20.000.000 đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Container dathang4(BuildContext context) {
  return Container(
    margin: const EdgeInsets.only(top: 0),
    alignment: Alignment.bottomLeft,
    height: 360,
    width: double.infinity,
    color: Colors.black,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "Người đặt hàng:Trần Lam",
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text(
          "SĐT:012315455",
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text("Thời gian đặt hàng:20/10/2020",
            style: TextStyle(color: Colors.red, fontSize: 24)),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        const Text("Địa chỉ: 236 lê văn lương",
            style: TextStyle(color: Colors.red, fontSize: 24)),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text("Ghi chú: hàng dễ vỡ xin nhẹ tay",
            style: TextStyle(color: Colors.red, fontSize: 24)),
      ],
    ),
  );
}

Container dathang5(BuildContext context) {
  return Container(
    margin: const EdgeInsets.only(bottom: 80),
    alignment: Alignment.bottomLeft,
    height: 80,
    width: double.infinity,
    color: Colors.yellow,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  "Tổng tiền:",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                Text(
                  "40.000.000 đ",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 80,
          color: Colors.orange,
          child: TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => thanhtoanScreen()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: Text(
                "Đặt hàng",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
