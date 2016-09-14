{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parents";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parents/-/parents-0.0.2.tgz";
      sha1 = "67147826e497d40759aaf5ba4c99659b6034d302";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-parents";
      description = "return all the parent directories for a directory";
      keywords = [
        "directory"
        "parent"
        "path"
        "tree"
      ];
    };
  }
