{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "token-stream";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/token-stream/-/token-stream-0.0.1.tgz";
      sha1 = "ceeefc717a76c4316f126d0b9dbaa55d7e7df01a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jadejs/token-stream";
      description = "Take an array of token and produce a more useful API to give to a parser";
    };
  }
