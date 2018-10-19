{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "getmac";
    version = "1.4.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/getmac/-/getmac-1.4.6.tgz";
      sha1 = "ffe7db07900e222916939d44e4c7274adbecc662";
    };
    deps = with nodePackages; [
      editions_2-0-2
      extract-opts_3-3-1
    ];
    meta = {
      homepage = "https://github.com/bevry/getmac";
      description = "Get the mac address of the current machine you are on";
      keywords = [
        "mac"
        "mac-address"
        "ifconfig"
        "ipconfig"
        "getmac"
      ];
    };
  }
