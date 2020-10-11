import 'package:flutter/material.dart';
import 'package:homework/models/models.dart';

class CocktailDetailPage extends StatelessWidget {
  const CocktailDetailPage(
    this.cocktail, {
    Key key,
  }) : super(key: key);

  final Cocktail cocktail;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 343,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/header.png'),
                    fit: BoxFit.fitWidth
                  ),
                  color: Color(0xFF0E0D13),
                ),
              ),
              Container(
                height: 322,
                color: Color(0xFF1A1927),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 32, right: 34, top: 33),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Арбузный мохито', style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),),
                          Image.asset('assets/images/heart.png')
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Id:12864', style: TextStyle(
                          fontSize: 13,
                          color: Color(0xFF848396)
                        ),),
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 20),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Категория коктейля ', style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFFEAEAEA)
                        ),),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 48, top: 14),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Cocktail', style:  TextStyle(
                          fontSize: 15,
                          color: Colors.white
                        ),),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 24),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Тип коктейля', style:  TextStyle(
                            fontSize: 14,
                            color: Color(0xFFEAEAEA)
                        ),),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 48, top: 14),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Алкогольный', style:  TextStyle(
                            fontSize: 15,
                            color: Colors.white
                        ),),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 24),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Тип стекла', style:  TextStyle(
                            fontSize: 14,
                            color: Color(0xFFEAEAEA)
                        ),),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 48, top: 14),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Хайбол', style:  TextStyle(
                            fontSize: 15,
                            color: Colors.white
                        ),),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 273,
                color: Colors.black,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 24),
                      child: Center(
                        child: Text('Ингредиенты:', style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFB1AFC6)
                        ),),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 24, right: 36),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Листья мяты', style: TextStyle(
                            fontSize: 14,
                            color: Colors.white
                          ),),
                          Text('4 шт', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 16, right: 36),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Лайм', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),),
                          Text('½ шт', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 16, right: 36),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Сахар', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),),
                          Text('1 ст. ложка', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 16, right: 36),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Белый ром', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),),
                          Text('60 мл', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 16, right: 36),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Лед', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),),
                          Text('½ стакана', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32, top: 16, right: 36),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Мякоть арбуза', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),),
                          Text('120 г', style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 273,
                color: Color(0xFF201F2C),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 32, right: 32, top: 24),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Инструкция для приготовления',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 24, right: 26),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 6.0),
                              child: Image.asset('assets/images/circle.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('''В большом бокале смешайте порванные 
листья мяты, разрезанный на кусочки лайм 
и сахар. Толкушкой хорошо раздавите, чтобы 
лайм пустил сок.''', style: TextStyle(
                                fontSize: 14,
                                color: Colors.white
                              ),
                              ),
                            )
                          ],
                        ),
                        // Image.asset('assets/images/circle.png'),
                        // Text('В большом бокале смешайте порванные листья мяты, разрезанный на кусочки лайм и сахар. Толкушкой хорошо раздавите, чтобы лайм пустил сок.'),

                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 16, right: 26),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 6.0),
                            child: Image.asset('assets/images/circle.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('''Добавьте мелко нарезанную кубиками мякоть
арбуза и снова слегка растолките.''', style: TextStyle(
                                fontSize: 14,
                                color: Colors.white
                            ),
                            ),
                          )
                        ],
                      ),
                      // Image.asset('assets/images/circle.png'),
                      // Text('В большом бокале смешайте порванные листья мяты, разрезанный на кусочки лайм и сахар. Толкушкой хорошо раздавите, чтобы лайм пустил сок.'),

                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 16, right: 26),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 6.0),
                            child: Image.asset('assets/images/circle.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('''Добавьте ром и лед. Перемешайте и разлейте
по бокалам. Сразу подавайте.''', style: TextStyle(
                                fontSize: 14,
                                color: Colors.white
                            ),
                            ),
                          )
                        ],
                      ),
                      // Image.asset('assets/images/circle.png'),
                      // Text('В большом бокале смешайте порванные листья мяты, разрезанный на кусочки лайм и сахар. Толкушкой хорошо раздавите, чтобы лайм пустил сок.'),

                    )
                  ],
                ),
              ),
              Container(
                height: 113,
                color: Color(0xFF1A1927),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 36),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/images/starFill.png'),
                        Image.asset('assets/images/starFill.png'),
                        Image.asset('assets/images/starFill.png'),
                        Image.asset('assets/images/starEmpty.png'),
                        Image.asset('assets/images/starEmpty.png')
                      ],
                    ),
                  ),
                ),

              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 24, top: 54, right: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/images/backButton.png'),
              Image.asset('assets/images/shareButton.png')
            ],
          ),
        )
      ],
    );
    /// TODO: Сделать верстку экрана "Карточка коктейля" по модели Cocktail cocktail
    /// Ссылка на макет
    /// https://www.figma.com/file/d2JJUBFu7Dg0HOV30XG7Z4/OTUS-FLUTTER.-%D0%A3%D1%80%D0%BE%D0%BA-3-%D0%94%D0%97?node-id=20%3A590
    ///для того что бы весь контент поместился, необходимо использовать SingleChildScrollView()
    ///
    ///
  }
}