{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emitter-listener";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/emitter-listener/-/emitter-listener-1.1.2.tgz";
      sha1 = "56b140e8f6992375b3d7cb2cab1cc7432d9632e8";
    };
    deps = with nodePackages; [
      shimmer_1-2-0
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
