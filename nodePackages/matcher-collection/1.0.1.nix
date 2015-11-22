{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "matcher-collection";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/matcher-collection/-/matcher-collection-1.0.1.tgz";
      sha1 = "10fe69ee30eb7eeeba73f701c7854c72311ae2f0";
    };
    deps = with nodePackages; [
      minimatch_2-0-10
    ];
    meta = {
      homepage = "https://github.com/stefanpenner/matcher-collection#readme";
      description = "";
    };
  }