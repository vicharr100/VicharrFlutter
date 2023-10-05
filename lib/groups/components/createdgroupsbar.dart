import 'package:flutter/material.dart';

class CreateGroupsCard extends StatefulWidget {
  const CreateGroupsCard({super.key});

  @override
  State<CreateGroupsCard> createState() => _CreateGroupsCardState();
}

class _CreateGroupsCardState extends State<CreateGroupsCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      decoration: BoxDecoration(
          border:
              Border.all(width: 1, color: const Color.fromRGBO(0, 0, 0, 0.5)),
          borderRadius: const BorderRadius.all(Radius.circular(10))),
      child: Column(
        children: [
          const ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Image(
              image: NetworkImage(
                'https://images.unsplash.com/photo-1567808291548-fc3ee04dbcf0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGNhcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60',
              ),
            ),
          ),
          Container(
              width: 160,
              padding: const EdgeInsets.all(5),
              decoration:
                  const BoxDecoration(color: Color.fromRGBO(217,217,217,1)),
              child: const Center(
                  child: Text(
                "Cars Lovers",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ))),
          Container(
            padding: const EdgeInsets.all(5),
            decoration: const BoxDecoration(
              color:  Color.fromRGBO(255, 255, 255, 1),
              border: Border(bottom: BorderSide(width: 1, color: Color.fromRGBO(0, 0, 0, 1)))
            ),
            child:const Row(
              children: [
                 Text(
                  'Public',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1)),
                ),
                 Spacer(),
                 Text(
                  '200k Supports',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1)),
                ),
                
              ],
            ),
          ),
          Container(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                  width: 160,
                  decoration: const BoxDecoration(borderRadius:  BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)), 
                  color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                      )
                    ),
                    onPressed: (){},
                   child: const Text('Delete Group'),
                ),),
        ],
      ),
    );
  }
}
