{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-assign";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-assign/-/vinyl-assign-1.2.1.tgz";
      sha1 = "4d198891b5515911d771a8cd9c5480a46a074a45";
    };
    deps = with nodePackages; [
      object-assign_4-0-1
      readable-stream_2-0-3
    ];
    meta = {
      homepage = "https://github.com/kevva/vinyl-assign#readme";
      description = "Apply custom attributes to vinyl files";
    };
  }