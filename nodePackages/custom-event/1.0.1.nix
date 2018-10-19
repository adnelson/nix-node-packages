{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "custom-event";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/custom-event/-/custom-event-1.0.1.tgz";
      sha1 = "5d02a46850adf1b4a317946a3928fccb5bfd0425";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webmodules/custom-event";
      description = "Cross-browser `CustomEvent` constructor";
      keywords = [
        "dom"
        "browser"
        "event"
        "custom"
        "customevent"
        "constructor"
      ];
    };
  }
