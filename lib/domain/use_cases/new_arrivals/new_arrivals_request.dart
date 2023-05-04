class NewArrivalsListRequest {
  NewArrivalsListRequest({
    this.start = 1,
    this.count = 100,
    this.order = 3,
  });

  final int start;
  final int count;
  final int order;
}
