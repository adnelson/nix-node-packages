{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ref";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ref/-/ref-1.0.2.tgz";
      sha1 = "493772a9bf41d6e45d6254e8f654ce64a84bbe8c";
    };
    deps = with nodePackages; [
      debug_2-2-0
      bindings_1-2-1
      nan_1-8-4
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/ref";
      description = "Turn Buffer instances into \"pointers\"";
      keywords = [
        "native"
        "buffer"
        "extensions"
        "c++"
        "pointer"
        "reference"
        "dereference"
        "type"
        "int"
        "long"
        "float"
        "double"
        "byte"
        "64"
      ];
    };
  }