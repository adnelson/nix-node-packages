{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dtrace-provider";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.4.0.tgz";
      sha1 = "0b67bc1cc77e79bf88b87ad20664f4a753ce3f26";
    };
    deps = with nodePackages; [
      nan_1-5-3
    ];
    meta = {
      homepage = "https://github.com/chrisa/node-dtrace-provider#readme";
      description = "Native DTrace providers for node.js applications";
      keywords = [ "dtrace" ];
    };
  }
