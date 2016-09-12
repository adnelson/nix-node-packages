{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "0.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/JSONStream/-/JSONStream-0.6.4.tgz";
      sha1 = "4b2c8063f8f512787b2375f7ee9db69208fa2dcb";
    };
    deps = with nodePackages; [
      jsonparse_0-0-5
      through_2-2-7
    ];
    meta = {
      homepage = "http://github.com/dominictarr/JSONStream";
      description = "rawStream.pipe(JSONStream.parse()).pipe(streamOfObjects)";
    };
  }
