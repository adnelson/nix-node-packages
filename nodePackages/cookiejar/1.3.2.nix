{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookiejar";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookiejar/-/cookiejar-1.3.2.tgz";
      sha1 = "61d3229e2da20c859032233502958a9b7df58249";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "simple persistent cookiejar system";
    };
  }
