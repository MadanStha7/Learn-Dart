void main(List<String> args) {
  var euLanguages = {"Russian", "German", "Dutch", "English", "French"};
  print(euLanguages);
  print(euLanguages.elementAt(1));

  euLanguages.add("Turkish");
  print(euLanguages);

  euLanguages.remove("Turkish");
  print(euLanguages);

  //union, intersection, difference

  var afLanguages = {"Swahili", "Zulu", "Arabic", "French"};
  print(afLanguages.union(euLanguages));
  print(afLanguages.intersection(euLanguages));
  print(euLanguages.difference(afLanguages));
  print(afLanguages.difference(euLanguages));

  for (var language in afLanguages) {
    print(language);
  }
}
