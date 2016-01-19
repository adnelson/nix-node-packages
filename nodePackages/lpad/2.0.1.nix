{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lpad";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lpad/-/lpad-2.0.1.tgz";
      sha1 = "28316b4e7b2015f511f6591459afc0e5944008ad";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/lpad";
      description = "Left pad each line in a string";
      keywords = [
        "pad"
        "indent"
        "format"
        "string"
        "str"
      ];
    };
  }
