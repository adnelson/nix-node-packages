{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmconf";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npmconf/-/npmconf-2.1.2.tgz";
      sha1 = "66606a4a736f1e77a059aa071a79c94ab781853a";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      inherits_2-0-1
      ini_1-3-4
      uid-number_0-0-5
      once_1-3-3
      mkdirp_0-5-1
      config-chain_1-1-9
      osenv_0-1-3
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/npm/npmconf#readme";
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