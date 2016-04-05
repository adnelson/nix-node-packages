{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "custom-event";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/custom-event/-/custom-event-1.0.0.tgz";
      sha1 = "2e4628be19dc4b214b5c02630c5971e811618062";
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
