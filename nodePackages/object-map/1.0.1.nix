{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.map";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.map/-/object.map-1.0.1.tgz";
      sha1 = "cf83e59dc8fcc0ad5f4250e1f78b3b81bd801d37";
    };
    deps = with nodePackages; [
      for-own_1-0-0
      make-iterator_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object.map";
      description = "Similar to map for arrays, this creates a new object by calling the callback on each property of the original object.";
      keywords = [ "map" "object" ];
    };
  }
