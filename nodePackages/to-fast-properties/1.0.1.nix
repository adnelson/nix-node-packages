{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-fast-properties";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.1.tgz";
      sha1 = "4a41554d2b2f4bbe2d794060dc47396b10bb48a8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/to-fast-properties";
      description = "Force V8 to use fast properties for an object";
      keywords = [
        "object"
        "obj"
        "properties"
        "props"
        "v8"
        "optimize"
        "fast"
        "convert"
        "mode"
      ];
    };
  }