{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-fast-properties";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
      sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/to-fast-properties#readme";
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
