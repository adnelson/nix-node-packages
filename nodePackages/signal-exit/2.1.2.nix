{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "signal-exit";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/signal-exit/-/signal-exit-2.1.2.tgz";
      sha1 = "375879b1f92ebc3b334480d038dc546a6d558564";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bcoe/signal-exit";
      description = "when you want to fire an event no matter how a process exits.";
      keywords = [ "signal" "exit" ];
    };
  }