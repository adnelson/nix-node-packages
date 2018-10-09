{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-regex";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz";
      sha1 = "13cfdd9b336552f30b51f33a8ae1b42a7a7599ce";
    };
    deps = with nodePackages; [
      regex-not_1-0-2
      define-property_2-0-2
      safe-regex_1-1-0
      extend-shallow_3-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/to-regex";
      description = "Generate a regex from a string or array of strings.";
      keywords = [
        "match"
        "regex"
        "regular expression"
        "test"
        "to"
      ];
    };
  }
