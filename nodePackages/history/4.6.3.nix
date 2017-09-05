{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "history";
    version = "4.6.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/history/-/history-4.6.3.tgz";
      sha1 = "6d723a8712c581d6bef37e8c26f4aedc6eb86967";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      invariant_2-2-2
      warning_3-0-0
      value-equal_0-2-1
      resolve-pathname_2-1-0
    ];
    meta = {
      homepage = "https://github.com/reacttraining/history#readme";
      description = "Manage session history with JavaScript";
      keywords = [
        "history"
        "location"
      ];
    };
  }
