{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongodb-core";
    version = "1.2.19";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mongodb-core/-/mongodb-core-1.2.19.tgz";
      sha1 = "fcb35f6b6abc5c3de1f1a4a5db526b9e306f3eb7";
    };
    deps = with nodePackages; [
      kerberos_0-0-15
      bson_0-4-19
    ];
    meta = {
      homepage = "https://github.com/christkv/mongodb-core";
      description = "Core MongoDB driver functionality, no bells and whistles and meant for integration not end applications";
      keywords = [ "mongodb" "core" ];
    };
  }