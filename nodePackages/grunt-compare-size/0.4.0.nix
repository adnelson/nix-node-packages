{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-compare-size";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-compare-size/-/grunt-compare-size-0.4.0.tgz";
      sha1 = "0fda1350d5e56e2ce4ac43482885f2393f8fb1f9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rwldrn/grunt-compare-size";
      description = "Compare file sizes on this branch to master";
      keywords = [ "gruntplugin" ];
    };
  }