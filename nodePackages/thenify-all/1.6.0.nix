{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "thenify-all";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/thenify-all/-/thenify-all-1.6.0.tgz";
      sha1 = "1a1918d402d8fc3f98fbf234db0bcc8cc10e9726";
    };
    deps = with nodePackages; [
      thenify_3-1-1
    ];
    meta = {
      homepage = "https://github.com/thenables/thenify-all";
      description = "Promisifies all the selected functions in an object";
      keywords = [
        "promisify"
        "promise"
        "thenify"
        "then"
        "es6"
      ];
    };
  }