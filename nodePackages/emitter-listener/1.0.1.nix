{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emitter-listener";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/emitter-listener/-/emitter-listener-1.0.1.tgz";
      sha1 = "b2499ea6e58230a52c268d5df261eecd9f10fe97";
    };
    deps = with nodePackages; [
      shimmer_1-0-0
    ];
    meta = {
      homepage = "https://github.com/othiym23/emitter-listener";
      description = "(Meta)observability for EventEmitters.";
      keywords = [
        "wow"
        "such"
        "introspection"
        "amaze"
        "listener"
        "so"
        "observe"
      ];
    };
  }
