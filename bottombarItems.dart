BottomNavigationBar(elevation: 5,


                  showSelectedLabels: false,
                  showUnselectedLabels: false,
                  type: BottomNavigationBarType.fixed,
                  currentIndex: _controller.selectedIndex.value,
                  backgroundColor: AppColour.bottomBarColor,
                  selectedItemColor: Colors.white,
                  unselectedItemColor: Colors.white.withOpacity(.60),
                  selectedFontSize: 14,
                  unselectedFontSize: 14,
                  onTap: (index) {
                    _controller.changeIndex(index);
                  },
                  items: [
                    BottomNavigationBarItem(

                      label: 'Home',
                      icon: Image.asset(Assets.imagesHome,height: 30, width: 30,),
                    ),
                    BottomNavigationBarItem(

                      label: 'Notifications',
                      icon: Image.asset(Assets.imagesBell,height: 30, width: 30,),
                    ),
                    BottomNavigationBarItem(

                      label: 'Profile',
                      icon: Image.asset(Assets.imagesUser,height: 30, width: 30,),
                    ),
                    BottomNavigationBarItem(
                        label: 'Settings',
                        icon: Image.asset(Assets.imagesSettings,height: 30, width: 30,)
                    ),
                  ],
                )
