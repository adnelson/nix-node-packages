{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jws";
    version = "3.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jws/-/jws-3.1.5.tgz";
      sha1 = "80d12d05b293d1e841e7cb8b4e69e561adcf834f";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      jwa_1-1-6
    ];
    meta = {
      homepage = "https://github.com/brianloveswords/node-jws#readme";
      description = "Implementation of JSON Web Signatures";
      keywords = [
        "jws"
        "json"
        "web"
        "signatures"
      ];
    };
  }
