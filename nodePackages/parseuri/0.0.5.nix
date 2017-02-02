{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseuri";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parseuri/-/parseuri-0.0.5.tgz";
      sha1 = "80204a50d4dbb779bfdc6ebe2778d90e4bce320a";
    };
    deps = with nodePackages; [
      better-assert_1-0-2
    ];
    meta = {
      homepage = "https://github.com/get/parseuri";
      description = "Method that parses a URI and returns an array of its components";
      author = "";
    };
  }
