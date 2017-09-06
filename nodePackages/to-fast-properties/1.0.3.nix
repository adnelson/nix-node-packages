{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-fast-properties";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
      sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
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
