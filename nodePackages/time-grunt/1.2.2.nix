{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "time-grunt";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/time-grunt/-/time-grunt-1.2.2.tgz";
      sha1 = "93cf24d4b7e2704b813eedbb7bc00cad4ef37309";
    };
    deps = with nodePackages; [
      pretty-ms_2-1-0
      chalk_1-1-1
      text-table_0-2-0
      figures_1-4-0
      date-time_1-0-0
      hooker_0-2-3
      number-is-nan_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/time-grunt";
      description = "Display the elapsed execution time of grunt tasks";
      keywords = [
        "grunt"
        "tasks"
        "measure"
        "time"
        "profile"
        "stat"
        "stats"
        "perf"
        "performance"
        "tasks"
      ];
    };
  }