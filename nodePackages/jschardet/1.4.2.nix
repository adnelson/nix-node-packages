{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jschardet";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jschardet/-/jschardet-1.4.2.tgz";
      sha1 = "2aa107f142af4121d145659d44f50830961e699a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/aadsm/jschardet#readme";
      description = "Character encoding auto-detection in JavaScript (port of python's chardet)";
      keywords = [
        "encoding"
        "charset"
      ];
    };
  }
