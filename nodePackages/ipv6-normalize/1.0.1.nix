{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ipv6-normalize";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ipv6-normalize/-/ipv6-normalize-1.0.1.tgz";
      sha1 = "1b3258290d365fa83239e89907dde4592e7620a8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/poying/ipv6-normalize";
      description = "ipv6-normalize";
    };
  }
