{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-cli";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-cli/-/grunt-cli-1.2.0.tgz";
      sha1 = "562b119ebb069ddb464ace2845501be97b35b6a8";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      findup-sync_0-3-0
      resolve_1-1-7
      grunt-known-options_1-1-1
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-cli#readme";
      description = "The grunt command line interface";
    };
  }
