{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "4.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.5.3.tgz";
      sha1 = "c6cb73d3226c1efef04de3c56d012f03377ee15f";
    };
    deps = with nodePackages; [
      once_1-3-2
      minimatch_2-0-10
      inherits_2-0-1
      inflight_1-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob";
      description = "a little globber";
    };
  }