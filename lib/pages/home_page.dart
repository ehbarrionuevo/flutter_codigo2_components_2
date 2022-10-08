import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF3F8FE),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(14.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(26.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff3D4584).withOpacity(0.14),
                      offset: const Offset(0, 7.0),
                      blurRadius: 16.0,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.search,
                          color: Color(0xff3D4584),
                          size: 18.0,
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Color(0xff3D4584),
                          size: 18.0,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    const CircleAvatar(
                      backgroundColor: Colors.black12,
                      radius: 40.0,
                      backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/1065084/pexels-photo-1065084.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                      ),
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    const Text(
                      "Hira Riaz",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20.0,
                          color: Color(0xff3D4584)),
                    ),
                    const SizedBox(
                      height: 4.0,
                    ),
                    const Text(
                      "UX/UI Designer",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 11.0,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(
                      height: 36.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "\$8900",
                              style: TextStyle(
                                color: Color(0xff3D4584),
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Text(
                              "Income",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black.withOpacity(0.70),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 34.0,
                          width: 34.0,
                          child: VerticalDivider(
                            color: Colors.black87.withOpacity(0.3),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "\$8900",
                              style: TextStyle(
                                color: Color(0xff3D4584),
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Text(
                              "Income",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black.withOpacity(0.70),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 34.0,
                          width: 34.0,
                          child: VerticalDivider(
                            color: Colors.black87.withOpacity(0.3),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "\$8900",
                              style: TextStyle(
                                color: Color(0xff3D4584),
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                            Text(
                              "Income",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black.withOpacity(0.70),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 36.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 22.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Text(
                        "Overview",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                          color: Color(0xff3D4584),
                        ),
                      ),
                      SizedBox(
                        width: 6.0,
                      ),
                      Icon(
                        Icons.notification_add_outlined,
                        size: 20.0,
                        color: Color(0xff3D4584),
                      ),
                    ],
                  ),
                  const Text(
                    "Set 12, 2022",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 13.0,
                      color: Color(0xff3D4584),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(24.0)
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 14.0, vertical: 12.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: Colors.amber,
                      ),
                      child: Icon(
                        Icons.arrow_upward,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "Sent",
                        ),
                        Text(
                          "Sending Payment to Clients",
                        )
                      ],
                    ),
                    Text(
                      "\$150",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
