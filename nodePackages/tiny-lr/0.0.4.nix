{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-lr";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tiny-lr/-/tiny-lr-0.0.4.tgz";
      sha1 = "80618547f63f697d05cb40c4c2c4b083521aefb6";
    };
    deps = with nodePackages; [
      debug_0-7-4
      qs_0-5-6
      faye-websocket_0-4-4
      noptify_0-0-3
    ];
    meta = {
      homepage = "https://github.com/mklabs/tiny-lr";
      description = "Tiny LiveReload server, background-friendly";
    };
  }
