{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "signal-exit";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.1.tgz";
      sha1 = "5a4c884992b63a7acd9badb7894c3ee9cfccad81";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tapjs/signal-exit";
      description = "when you want to fire an event no matter how a process exits.";
      keywords = [ "signal" "exit" ];
    };
  }
