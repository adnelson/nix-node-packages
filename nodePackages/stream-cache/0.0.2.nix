{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-cache";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-cache/-/stream-cache-0.0.2.tgz";
      sha1 = "1ac5ad6832428ca55667dbdee395dad4e6db118f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/felixge/node-stream-cache";
      description = "A simple way to cache and replay readable streams.";
    };
  }
