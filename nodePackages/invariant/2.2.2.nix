{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "invariant";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/invariant/-/invariant-2.2.2.tgz";
      sha1 = "9e1f56ac0acdb6bf303306f338be3b204ae60360";
    };
    deps = with nodePackages; [
      loose-envify_1-1-0
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
