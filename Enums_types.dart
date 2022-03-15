enum Fruits { Apple, Pear, Grape, Banana, Orange }
enum names { John, Jane, Doe, Smith }
void main() {
  Fruits liked = Fruits.Apple;

  Fruits disliked = Fruits.Banana;

  print(liked);
  print(disliked);
  print(liked.toString());
  print(disliked.toString());
  print(disliked.index);

  names friend = names.Doe;
  print(friend);
  print(friend.toString());
  print(names.Doe.index);
  print(names.John.index);
  print(names.Jane.index);
}
