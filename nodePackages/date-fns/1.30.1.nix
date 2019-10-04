{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "date-fns";
    version = "1.30.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/date-fns/-/date-fns-1.30.1.tgz";
      sha1 = "2e71bf0b119153dbb4cc4e88d9ea5acfb50dc05c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/date-fns/date-fns#readme";
      description = "Modern JavaScript date utility library";
    };
  }
