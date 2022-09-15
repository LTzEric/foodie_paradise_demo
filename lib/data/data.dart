import 'package:social_media_app/models/post_model.dart';
import 'package:social_media_app/models/user_model.dart';

// Posts
final _post0 = Post(
  imageUrl: 'assets/images/post0.jpg',
  author: User(),
  title: 'Post 0',
  location: 'Hong Kong',
  likes: 100,
  comments: 31,
);
final _post1 = Post(
  imageUrl: 'assets/images/post1.jpg',
  author: User(),
  title: 'Post 1',
  location: 'Macau',
  likes: 666,
  comments: 87,
);
final _post2 = Post(
  imageUrl: 'assets/images/post2.jpg',
  author: User(),
  title: 'Post 2',
  location: 'Japan',
  likes: 487,
  comments: 79,
);
final _post3 = Post(
  imageUrl: 'assets/images/post3.jpg',
  author: User(),
  title: 'Post 3',
  location: 'Korea',
  likes: 97,
  comments: 21,
);
final _post4 = Post(
  imageUrl: 'assets/images/post4.jpg',
  author: User(),
  title: 'Post 4',
  location: 'Hong Kong',
  likes: 657,
  comments: 71,
);
final _post5 = Post(
  imageUrl: 'assets/images/post5.jpg',
  author: User(),
  title: 'Post 5',
  location: 'England',
  likes: 1022,
  comments: 216,
);

final posts = [_post0, _post1, _post2, _post3, _post4, _post5];
final users = [
  User(profileImageUrl: 'assets/images/user0.jpg'),
  User(profileImageUrl: 'assets/images/user1.jpg'),
  User(profileImageUrl: 'assets/images/user2.jpg'),
  User(profileImageUrl: 'assets/images/user3.jpg'),
  User(profileImageUrl: 'assets/images/user4.jpg'),
  User(profileImageUrl: 'assets/images/user5.jpg'),
  User(profileImageUrl: 'assets/images/user6.jpg'),
];
final _yourPosts = [_post1, _post3, _post5];
final _yourFavorites = [_post0, _post2, _post4];

// Current User
final User currentUser = User(
  profileImageUrl: 'assets/images/user.jpg',
  backgroundImageUrl: 'assets/images/user_background.jpg',
  name: 'Connie',
  following: 107,
  followers: 168,
  posts: _yourPosts,
  favorites: _yourFavorites,
);
