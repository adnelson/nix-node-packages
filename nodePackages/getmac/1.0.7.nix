{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "getmac";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/getmac/-/getmac-1.0.7.tgz";
      sha1 = "94460f9778698d2e159a03da6c165689f22cdd67";
    };
    deps = with nodePackages; [
      extract-opts_2-2-0
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
