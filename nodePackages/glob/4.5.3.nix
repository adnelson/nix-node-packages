{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob";
    version = "4.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-4.5.3.tgz";
      sha1 = "c6cb73d3226c1efef04de3c56d012f03377ee15f";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      once_1-4-0
      inflight_1-0-6
      minimatch_2-0-10
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-glob";
      description = "a little globber";
    };
  }
