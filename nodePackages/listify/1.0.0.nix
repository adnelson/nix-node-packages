{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "listify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/listify/-/listify-1.0.0.tgz";
      sha1 = "03ca7ba2d150d4267773f74e57558d1053d2bee3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/listify";
      description = "Turn an array into a list of comma-separated values, appropriate for use in an English sentence.";
      keywords = [
        "list"
        "listify"
        "array"
        "comma"
        "comma-separated"
        "csv"
        "oxford comma"
      ];
    };
  }
