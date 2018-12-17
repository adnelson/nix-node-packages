{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hpkp";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hpkp/-/hpkp-2.0.0.tgz";
      sha1 = "10e142264e76215a5d30c44ec43de64dee6d1672";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/hpkp#readme";
      description = "HTTP Public Key Pinning (HPKP) middleware";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "public-key pinning"
        "https"
        "cert"
        "certificate"
      ];
    };
  }
