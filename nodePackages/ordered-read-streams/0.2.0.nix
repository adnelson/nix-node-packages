{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ordered-read-streams";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ordered-read-streams/-/ordered-read-streams-0.2.0.tgz";
      sha1 = "4469ca77baef3500075f62c0d43e4775e6d61192";
    };
    deps = with nodePackages; [
      isstream_0-1-2
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/armed/ordered-read-streams";
      description = "Combines array of streams into one read stream in strict order";
    };
  }