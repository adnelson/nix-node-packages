{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gauge";
    version = "2.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gauge/-/gauge-2.7.3.tgz";
      sha1 = "1c23855f962f17b3ad3d0dc7443f304542edfe09";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      wide-align_1-1-0
      aproba_1-1-1
      string-width_1-0-2
      console-control-strings_1-1-0
      has-unicode_2-0-0
      object-assign_4-1-1
      signal-exit_3-0-1
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
