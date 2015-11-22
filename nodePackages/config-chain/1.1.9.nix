{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "config-chain";
    version = "1.1.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/config-chain/-/config-chain-1.1.9.tgz";
      sha1 = "39ac7d4dca84faad926124c54cff25a53aa8bf6e";
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