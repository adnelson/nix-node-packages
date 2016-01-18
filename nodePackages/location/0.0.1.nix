{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "location";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/location/-/location-0.0.1.tgz";
      sha1 = "fa071d21365dd76661e2271ade8ca1314dc6f580";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A Browser-esque location object";
    };
  }
