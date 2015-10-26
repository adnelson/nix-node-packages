{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-lr-fork";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tiny-lr-fork/-/tiny-lr-fork-0.0.5.tgz";
      sha1 = "1e99e1e2a8469b736ab97d97eefa98c71f76ed0a";
    };
    deps = with nodePackages; [
      qs_0-5-6
      noptify_0-0-3
      debug_0-7-4
      faye-websocket_0-4-4
    ];
    meta = {
      homepage = "https://github.com/mklabs/tiny-lr";
      description = "Tiny LiveReload server, background-friendly";
    };
  }