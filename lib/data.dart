class Document {
  Document();
  (String, {DateTime modified}) get metadata {
    const title = 'My Document';
    final now = DateTime.now();

    return (title, modified: now);
  }
}