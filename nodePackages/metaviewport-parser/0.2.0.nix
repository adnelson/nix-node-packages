{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "metaviewport-parser";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/metaviewport-parser/-/metaviewport-parser-0.2.0.tgz";
      sha1 = "535c3ce1ccf6223a5025fddc6a1c36505f7e7db1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dontcallmedom/metaviewport-parser#readme";
      description = "Parser for the content attribute of the meta viewport";
    };
  }
