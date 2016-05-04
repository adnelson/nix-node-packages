{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "credstash";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://github.com/NarrativeScience/node-credstash/archive/705d7dcfc1cf3a7e70584626615be73c39210175.tar.gz";
      sha256 = "99de3ba76d9124e971e8b4f15e2f5e56ac1a257e399b48f696a8923760c2e9f8";
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
      author = "Roy Lines";
    };
  }
