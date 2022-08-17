## Flutter Class 3:

> **Class 3 Topic:** Project Name, test file, import package, void, statelessWidget, debag Banner, SafeArea, TextStyle, const, ThemeData, container, Row, Stack, SizedBox, Textfield, ListView.. etc

---

## Flutter Class 3 Assignment:

1.Create a Login UI

---

## Home Work:

````dart
 body: Column(
          children: [
            const Icon(
              Icons.account_circle,
              color: Colors.amber,
              size: 150.0,
            ),
            const SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Text(
                  "Login UI",
                  style: TextStyle(
                    fontSize: 40,
                    //fontWeight: FontWeight.bold,
                    // color: Colors.amber,
                    // textBaseline: TextBaseline.alphabetic,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 6
                      ..color = Colors.amber,
                  ),
                ),
                const Text(
                  "Login UI",
                  style: TextStyle(
                    fontSize: 40,
                    //fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    // textBaseline: TextBaseline.alphabetic,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10)),
                child: const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        icon: Icon(Icons.email, color: Colors.white),
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10)),
                child: const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'Password',
                        icon: Icon(Icons.lock, color: Colors.white),
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
                color: Colors.amber,
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  "Login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ))
          ],
        )
        ```

## Result
````


![Class-03_Assignment_03](https://user-images.githubusercontent.com/86506002/185081249-f953913f-e917-4f43-bf4a-28f1c9f23a26.jpg)


![Class-03_Assignment_03b](https://user-images.githubusercontent.com/86506002/185081312-bdb56402-3d14-4d30-b877-b8478ce0bf35.jpg)


![Class-03_Assignment_03c](https://user-images.githubusercontent.com/86506002/185081354-39a439d5-b5f3-4132-9162-df0fbf184064.jpg)



