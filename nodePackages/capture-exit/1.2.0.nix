{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "capture-exit";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/capture-exit/-/capture-exit-1.2.0.tgz";
      sha1 = "1c5fcc489fd0ab00d4f1ac7ae1072e3173fbab6f";
    };
    deps = with nodePackages; [
      rsvp_3-6-2
    ];
    meta = {
      homepage = "https://github.com/stefanpenner/capture-exit#readme";
      description = "safely cleanup in signal handlers";
    };
  }
