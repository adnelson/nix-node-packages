{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jschardet";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jschardet/-/jschardet-1.4.1.tgz";
      sha1 = "5e0f8966ddbe897f6d287e2196bfe0cf3a0090ec";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/aadsm/jschardet#readme";
      description = "Character encoding auto-detection in JavaScript (port of python's chardet)";
      keywords = [
        "encoding"
        "charset"
      ];
    };
  }
