{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "keycode";
    version = "2.1.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/keycode/-/keycode-2.1.9.tgz";
      sha1 = "964a23c54e4889405b4861a5c9f0480d45141dfa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/timoxley/keycode";
      description = "Convert between keyboard keycodes and keynames and vice versa.";
      keywords = [
        "keyboard"
        "keycode"
        "keyboardevent"
        "ascii"
        "keydown"
        "keyup"
        "metakey"
        "keyname"
        "keypress"
      ];
    };
  }
