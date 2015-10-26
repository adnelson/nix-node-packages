{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookiejar";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookiejar/-/cookiejar-1.3.0.tgz";
      sha1 = "dd00b35679021e99cbd4e855b9ad041913474765";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "simple persistent cookiejar system";
    };
  }