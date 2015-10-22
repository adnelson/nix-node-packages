{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-combiner2";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-combiner2/-/stream-combiner2-1.0.2.tgz";
      sha1 = "ba72a6b50cbfabfa950fc8bc87604bd01eb60671";
    };
    deps = with nodePackages; [
      duplexer2_0-0-2
      through2_0-5-1
    ];
    meta = {
      homepage = "https://github.com/substack/stream-combiner2";
      description = "This is a sequel to [stream-combiner](https://npmjs.org/package/stream-combiner) for streams2.";
    };
  }