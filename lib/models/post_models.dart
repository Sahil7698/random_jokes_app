class Post {
  final String id;
  final String created_at;

  Post({
    required this.id,
    required this.created_at,
  });

  factory Post.fromMap({required Map data}) {
    return Post(
      id: data['id'],
      created_at: data['created_at'],
    );
  }
}
