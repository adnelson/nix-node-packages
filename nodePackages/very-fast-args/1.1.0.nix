{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "very-fast-args";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/very-fast-args/-/very-fast-args-1.1.0.tgz";
      sha1 = "e16d1d1faf8a6e596a246421fd90a77963d0b396";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jfromaniello/very-fast-args#readme";
      description = "A very fast way to convert arguments into array.";
    };
  }
