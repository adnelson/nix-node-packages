{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-binary-path";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz";
      sha1 = "ea1f7f3b80f064236e83470f86c09c254fb45b09";
    };
    deps = with nodePackages; [
      binary-extensions_2-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-binary-path#readme";
      description = "Check if a file path is a binary file";
      keywords = [
        "binary"
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
