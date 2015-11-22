{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-binary-path";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz";
      sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
    };
    deps = with nodePackages; [
      binary-extensions_1-4-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-binary-path";
      description = "Check if a filepath is a binary file";
      keywords = [
        "bin"
        "binary"
        "ext"
        "extensions"
        "extension"
        "file"
        "path"
        "check"
        "detect"
        "is"
      ];
    };
  }