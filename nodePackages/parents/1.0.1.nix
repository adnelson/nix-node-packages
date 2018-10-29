{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parents";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parents/-/parents-1.0.1.tgz";
      sha1 = "fedd4d2bf193a77745fe71e371d73c3307d9c751";
    };
    deps = with nodePackages; [
      path-platform_0-11-15
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
