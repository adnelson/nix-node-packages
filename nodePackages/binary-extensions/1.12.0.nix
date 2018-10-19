{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "binary-extensions";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.12.0.tgz";
      sha1 = "c2d780f53d45bba8317a8902d4ceeaf3a6385b14";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/binary-extensions#readme";
      description = "List of binary file extensions";
      keywords = [
        "bin"
        "binary"
        "ext"
        "extensions"
        "extension"
        "file"
        "json"
        "list"
        "array"
      ];
    };
  }
