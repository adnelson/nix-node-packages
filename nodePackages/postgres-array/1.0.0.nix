{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postgres-array";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/postgres-array/-/postgres-array-1.0.0.tgz";
      sha1 = "48c2e82935b178bf805e0dff689d137eec2bfe6b";
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