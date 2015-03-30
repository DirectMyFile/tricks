/// Collections in Dart are very powerful.

/// Shortcut for finding unique values.
Set unique(Iterable collection) => collection.toSet();

/// Union of 2 [Iterable]s.
Set union(Iterable left, Iterable right) => unique(left).union(unique(right));

/// Difference of 2 [Iterable]s.
Set difference(Iterable left, Iterable right) => unique(left).difference(unique(right));
