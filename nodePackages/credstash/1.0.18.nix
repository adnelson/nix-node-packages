{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "credstash";
    version = "1.0.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/credstash/-/credstash-1.0.18.tgz";
      sha1 = "272d2475a5bc16a875b4519f2a77383e4104409f";
    };
    deps = with nodePackages; [
      async_1-5-2
      aes-js_0-2-2
      xtend_4-0-1
      aws-sdk_2-2-35
    ];
    meta = {
      homepage = "https://github.com/roylines/node-credstash#readme";
      description = "Module for reading credstash secrets";
      keywords = [
        "credstash"
        "secrets"
      ];
    };
  }
