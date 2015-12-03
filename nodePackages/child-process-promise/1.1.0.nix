{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "child-process-promise";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/child-process-promise/-/child-process-promise-1.1.0.tgz";
      sha1 = "131e01a705f15ed4a05d554dd5e032e52612cf30";
    };
    deps = with nodePackages; [
      q_1-4-1
    ];
    meta = {
      homepage = "https://github.com/patrick-steele-idem/child-process-promise";
      description = "Simple wrapper around the \"child_process\" module that makes use of promises";
      keywords = [
        "child"
        "process"
        "promises"
      ];
    };
  }