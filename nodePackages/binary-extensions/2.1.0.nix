{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "binary-extensions";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.1.0.tgz";
      sha1 = "30fa40c9e7fe07dbc895678cd287024dea241dd9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/binary-extensions#readme";
      description = "List of binary file extensions";
      keywords = [
        "binary"
        "extensions"
        "extension"
        "file"
        "json"
        "list"
        "array"
      ];
    };
  }
