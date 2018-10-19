{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postgres-array";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postgres-array/-/postgres-array-1.0.3.tgz";
      sha1 = "c561fc3b266b21451fc6555384f4986d78ec80f5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/postgres-array#readme";
      description = "Parse postgres array columns";
      keywords = [
        "postgres"
        "array"
        "parser"
      ];
    };
  }
