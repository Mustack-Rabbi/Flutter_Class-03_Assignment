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
