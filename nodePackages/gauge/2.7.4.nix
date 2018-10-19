{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gauge";
    version = "2.7.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gauge/-/gauge-2.7.4.tgz";
      sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      wide-align_1-1-3
      aproba_1-2-0
      string-width_1-0-2
      console-control-strings_1-1-0
      has-unicode_2-0-1
      object-assign_4-1-1
      signal-exit_3-0-2
    ];
    meta = {
      homepage = "https://github.com/iarna/gauge";
      description = "A terminal based horizontal guage";
      keywords = [
        "progressbar"
        "progress"
        "gauge"
      ];
    };
  }
