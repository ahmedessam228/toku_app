import 'package:flutter/material.dart';
import '../components/item._info.dart';
import '../models/Item.dart';

class FamilyMembersPage extends StatelessWidget {
   FamilyMembersPage({super.key});
   final List<ItemModel> familymembers = const [
     ItemModel(
       sound: 'sounds/family_members/father.wav',
       jpName: 'Chichi',
       enName: 'Father',
       image: 'assets/images/family_members/family_father.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/daughter.wav',
       jpName: 'musume',
       enName: 'Daughter',
       image: 'assets/images/family_members/family_daughter.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/grand_father.wav',
       jpName: 'Ojisan',
       enName: 'Grand Father',
       image: 'assets/images/family_members/family_grandfather.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/mother.wav',
       jpName: 'Haha',
       enName: 'Mother',
       image: 'assets/images/family_members/family_mother.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/grand_mother.wav',
       jpName: 'Sobo',
       enName: 'Grand Mother',
       image: 'assets/images/family_members/family_grandmother.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/older_brother.wav',
       jpName: 'Nissan',
       enName: 'Older Brother',
       image: 'assets/images/family_members/family_older_brother.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/older_sister.wav',
       jpName: 'Ane',
       enName: 'Older Sister',
       image: 'assets/images/family_members/family_older_sister.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/son.wav',
       jpName: 'musuko',
       enName: 'Son',
       image: 'assets/images/family_members/family_son.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/younger_brother.wav',
       jpName: 'otouto',
       enName: 'Younger Brother',
       image: 'assets/images/family_members/family_younger_brother.png',
     ),
     ItemModel(
       sound: 'sounds/family_members/younger_sister.wav',
       jpName: 'Imouto',
       enName: 'Younger Sister',
       image: 'assets/images/family_members/family_younger_sister.png',
     ),
   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold (

      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familymembers.length,
        itemBuilder: (context, index) {
          return Item(item: familymembers[index],color: Color(0xff558b37 ),);
        },
      ),
    );
  }
}
