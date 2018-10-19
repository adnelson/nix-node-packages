{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "undefsafe";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/undefsafe/-/undefsafe-2.0.2.tgz";
      sha1 = "225f6b9e0337663e0d8e7cfd686fc2836ccace76";
    };
    deps = with nodePackages; [
      debug_2-6-9
    ];
    meta = {
      homepage = "https://github.com/remy/undefsafe#readme";
      description = "Undefined safe way of extracting object properties";
      keywords = [ "undefined" ];
    };
  }
