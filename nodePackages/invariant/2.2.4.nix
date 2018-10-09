{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "invariant";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz";
      sha1 = "610f3c92c9359ce1db616e538008d23ff35158e6";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
    ];
    meta = {
      homepage = "https://github.com/zertosh/invariant#readme";
      description = "invariant";
      keywords = [
        "test"
        "invariant"
      ];
    };
  }
