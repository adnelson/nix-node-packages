{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-cli";
    version = "0.1.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-cli/-/grunt-cli-0.1.13.tgz";
      sha1 = "e9ebc4047631f5012d922770c39378133cad10f4";
    };
    deps = with nodePackages; [
      findup-sync_0-1-3
      resolve_0-3-1
      nopt_1-0-10
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "The grunt command line interface.";
    };
  }