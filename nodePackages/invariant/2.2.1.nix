{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "invariant";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/invariant/-/invariant-2.2.1.tgz";
      sha1 = "b097010547668c7e337028ebe816ebe36c8a8d54";
    };
    deps = with nodePackages; [
      loose-envify_1-1-0
    ];
    meta = {
      homepage = "https://github.com/zertosh/invariant#readme";
      description = "invariant";
      keywords = [ "test" ];
    };
  }
