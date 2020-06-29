{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "history";
    version = "4.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/history/-/history-4.10.1.tgz";
      sha1 = "33371a65e3a83b267434e2b3f3b1b4c58aad4cf3";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      loose-envify_1-4-0
      tiny-warning_1-0-3
      tiny-invariant_1-1-0
      value-equal_1-0-1
      resolve-pathname_3-0-0
    ];
    meta = {
      homepage = "https://github.com/ReactTraining/history#readme";
      description = "Manage session history with JavaScript";
      keywords = [
        "history"
        "location"
      ];
    };
  }
