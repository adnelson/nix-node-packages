{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-buffer";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-buffer/-/to-buffer-1.1.1.tgz";
      sha1 = "493bd48f62d7c43fcded313a03dcadb2e1213a80";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mafintosh/to-buffer";
      description = "Pass in a string, get a buffer back. Pass in a buffer, get the same buffer back";
    };
  }
