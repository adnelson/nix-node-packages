{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "macaddress";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/macaddress/-/macaddress-0.2.8.tgz";
      sha1 = "5904dc537c39ec6dbefeae902327135fa8511f12";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/scravy/node-macaddress";
      description = "Get the MAC addresses (hardware addresses) of the hosts network interfaces.";
      keywords = [
        "mac"
        "mac-address"
        "hardware-address"
        "network"
        "system"
      ];
    };
  }
