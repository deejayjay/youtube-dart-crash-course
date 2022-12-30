void main(List<String> args) {
  const String yourName = "Foo Bar";

  // This will show warning if the rule
  // - always_specify_types is in analysis_options.yaml file
  final hisName = yourName;

  print(yourName);
  print(hisName);
}
