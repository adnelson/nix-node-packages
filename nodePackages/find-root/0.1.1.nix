{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-root";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/find-root/-/find-root-0.1.1.tgz";
      sha1 = "f636d46f3e75f085f3289eb7c7791e5039a377ca";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/agilemd/find-root";
      description = "find the closest package.json";
      keywords = [
        "package"
        "module"
        "base"
        "root"
      ];
    };
  }