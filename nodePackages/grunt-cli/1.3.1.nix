{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-cli";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-cli/-/grunt-cli-1.3.1.tgz";
      sha1 = "b9cb5b7a7200e490711e1ee7cb049c9a815471f0";
    };
    deps = with nodePackages; [
      nopt_4-0-1
      interpret_1-1-0
      liftoff_2-5-0
      v8flags_3-0-2
      grunt-known-options_1-1-1
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-cli#readme";
      description = "The grunt command line interface";
    };
  }
