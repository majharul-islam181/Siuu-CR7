import 'package:flutter/material.dart';

class AllnewsCard extends StatelessWidget {
  final String name;
  final String id;
  final String description;

  const AllnewsCard(
      {super.key,
      this.name = 'not assigned',
      this.id = 'not assigned',
      this.description = 'not assigned'});

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 1,
        child: Center(
          child: SizedBox(
            height: MediaQuery.of(context).size.height * .2,
            width: MediaQuery.of(context).size.width * .9,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(name.toString()),
                    const SizedBox(
                      height: 29,
                    ),
                    Text(id.toString())
                  ],
                ),
                const SizedBox(
                  width: 29,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(description.toString()),
                  ],
                ),
                // const SizedBox(
                //   width: 29,
                // ),
              ],
            ),
          ),
        ));
  }
}
