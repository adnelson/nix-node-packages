{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "class-extend";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/class-extend/-/class-extend-0.1.2.tgz";
      sha1 = "8057a82b00f53f82a5d62c50ef8cffdec6fabc34";
    };
    deps = with nodePackages; [
      object-assign_2-1-1
    ];
    meta = {
      homepage = "https://github.com/sboudrias/class-extend#readme";
      description = "Backbone like Class.extend utility for Node";
      keywords = [
        "inheritance"
        "oop"
        "class"
        "extend"
      ];
    };
  }