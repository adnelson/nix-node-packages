{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parents";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parents/-/parents-0.0.3.tgz";
      sha1 = "fa212f024d9fa6318dbb6b4ce676c8be493b9c43";
    };
    deps = with nodePackages; [
      path-platform_0-0-1
    ];
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