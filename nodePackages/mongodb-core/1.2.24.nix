{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongodb-core";
    version = "1.2.24";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mongodb-core/-/mongodb-core-1.2.24.tgz";
      sha1 = "9bdb345b332ada7a8b520eccebf2dc38a7571c97";
    };
    deps = with nodePackages; [
      bson_0-4-19
    ];
    peerDependencies = with nodePackages; [
      kerberos_0-0-17
    ];
    meta = {
      homepage = "https://github.com/christkv/mongodb-core";
      description = "Core MongoDB driver functionality, no bells and whistles and meant for integration not end applications";
      keywords = [ "mongodb" "core" ];
    };
  }