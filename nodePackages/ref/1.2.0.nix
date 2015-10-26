{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ref";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ref/-/ref-1.2.0.tgz";
      sha1 = "12aa4b1a792ea316a7c8ed4340ed4d84d74a987e";
    };
    deps = with nodePackages; [
      debug_2-2-0
      bindings_1-2-1
      nan_2-1-0
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/ref#readme";
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