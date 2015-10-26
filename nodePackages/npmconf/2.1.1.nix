{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmconf";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npmconf/-/npmconf-2.1.1.tgz";
      sha1 = "a266c7e5c56695eb7f55caf3a5a7328f24510dae";
    };
    deps = with nodePackages; [
      once_1-3-2
      config-chain_1-1-9
      uid-number_0-0-5
      inherits_2-0-1
      ini_1-3-4
      mkdirp_0-5-1
      semver_2-3-2
      nopt_3-0-4
      osenv_0-1-3
    ];
    meta = {
      homepage = "https://github.com/npm/npmconf";
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