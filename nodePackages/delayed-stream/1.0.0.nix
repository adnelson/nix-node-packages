{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "delayed-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
      sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-delayed-stream";
      description = "Buffers events from a stream until you are ready to handle them.";
    };
  }
