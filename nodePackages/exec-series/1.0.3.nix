{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exec-series";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exec-series/-/exec-series-1.0.3.tgz";
      sha1 = "6d257a9beac482a872c7783bc8615839fc77143a";
    };
    deps = with nodePackages; [
      async-each-series_1-1-0
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/shinnn/exec-series#readme";
      description = "Run commands in order";
      keywords = [
        "child_process"
        "exec"
        "series"
        "serial"
        "serially"
        "command"
        "sequence"
        "sequential"
        "sequentially"
        "order"
      ];
    };
  }
