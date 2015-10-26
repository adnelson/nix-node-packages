{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-uuid";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.0.0.tgz";
      sha1 = "daa362ab4121345ccef2bf37883e5d71ec66fb57";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Generate standards-compliant UUID strings.";
      keywords = [
        "uuid"
        "guid"
        "rfc4122"
      ];
    };
  }