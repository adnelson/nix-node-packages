{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-cli";
    version = "0.6.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-cli/-/buster-cli-0.6.3.tgz";
      sha1 = "5d26533dff0c301de3241f08946b1fe837333309";
    };
    deps = with nodePackages; [
      buster-configuration_0-7-6
      minimatch_3-0-0
      stream-logger_1-0-0
      posix-argv-parser_1-0-2
      bane_1-0-0
      rimraf_1-0-9
      ansi-colorizer_1-0-0
    ];
    meta = {
      homepage = "https://github.com/busterjs/buster-cli";
      description = "Internal wrapper and util for creating CLIs in the buster project.";
    };
  }