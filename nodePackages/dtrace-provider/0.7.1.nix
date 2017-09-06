{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dtrace-provider";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.7.1.tgz";
      sha1 = "c06b308f2f10d5d5838aec9c571e5d588dc71d04";
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
