{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "history";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/history/-/history-3.3.0.tgz";
      sha1 = "fcedcce8f12975371545d735461033579a6dae9c";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      invariant_2-2-2
      warning_3-0-0
      query-string_4-3-2
    ];
    meta = {
      homepage = "https://github.com/reacttraining/history#readme";
      description = "Manage browser history with JavaScript";
      keywords = [
        "history"
        "location"
      ];
    };
  }
