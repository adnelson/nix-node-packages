{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonfilter";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonfilter/-/jsonfilter-1.1.2.tgz";
      sha1 = "21ef7cedc75193813c75932e96a98be205ba5a11";
    };
    deps = with nodePackages; [
      JSONStream_0-8-4
      minimist_1-2-0
      through2_0-6-5
      stream-combiner_0-2-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/maxogden/jsonfilter";
      description = "Streaming JSON filtering on the command line";
    };
  }
