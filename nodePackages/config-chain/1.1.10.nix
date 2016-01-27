{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "config-chain";
    version = "1.1.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/config-chain/-/config-chain-1.1.10.tgz";
      sha1 = "7fc383de0fcc84d711cb465bd176579cad612346";
    };
    deps = with nodePackages; [
      ini_1-3-4
      proto-list_1-2-4
    ];
    meta = {
      homepage = "http://github.com/dominictarr/config-chain";
      description = "HANDLE CONFIGURATION ONCE AND FOR ALL";
    };
  }
