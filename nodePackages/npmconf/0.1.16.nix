{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmconf";
    version = "0.1.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npmconf/-/npmconf-0.1.16.tgz";
      sha1 = "0bdca78b8551419686b3a98004f06f0819edcd2a";
    };
    deps = with nodePackages; [
      nopt_2-2-1
      inherits_2-0-1
      ini_1-1-0
      once_1-3-3
      mkdirp_0-3-5
      config-chain_1-1-10
      osenv_0-0-3
      semver_2-3-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/npmconf";
      description = "The config thing npm uses";
      keywords = [
        "npm"
        "config"
        "config-chain"
        "conf"
        "ini"
      ];
    };
  }
