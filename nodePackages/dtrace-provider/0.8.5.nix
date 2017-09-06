{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dtrace-provider";
    version = "0.8.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.8.5.tgz";
      sha1 = "98ebba221afac46e1c39fd36858d8f9367524b92";
    };
    deps = with nodePackages; [
      nan_2-6-2
    ];
    meta = {
      homepage = "https://github.com/chrisa/node-dtrace-provider#readme";
      description = "Native DTrace providers for node.js applications";
      keywords = [ "dtrace" "usdt" ];
    };
  }
