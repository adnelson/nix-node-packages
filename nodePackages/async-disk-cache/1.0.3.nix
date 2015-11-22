{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-disk-cache";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async-disk-cache/-/async-disk-cache-1.0.3.tgz";
      sha1 = "282a337c30cff06affbd3a78fcf018512c599583";
    };
    deps = with nodePackages; [
      rsvp_3-1-0
      debug_2-2-0
      mkdirp_0-5-1
      rimraf_2-4-4
    ];
    meta = {
      homepage = "https://github.com/stefanpenner/async-disk-cache#readme";
      description = "Async disk cache";
      keywords = [
        "cache"
        "temp"
        "file"
      ];
    };
  }