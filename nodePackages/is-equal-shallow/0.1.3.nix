{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-equal-shallow";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
      sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
    };
    deps = with nodePackages; [
      is-primitive_2-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-equal-shallow";
      description = "Does a shallow comparison of two objects, returning false if the keys or values differ.";
      keywords = [
        "compare"
        "comparison"
        "equal"
        "equals"
        "is"
        "is-equal"
        "key"
        "object"
        "same"
        "shallow"
        "value"
      ];
    };
  }
