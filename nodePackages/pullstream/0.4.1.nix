{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pullstream";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pullstream/-/pullstream-0.4.1.tgz";
      sha1 = "d6fb3bf5aed697e831150eb1002c25a3f8ae1314";
    };
    deps = with nodePackages; [
      over_0-0-5
      setimmediate_1-0-5
      slice-stream_1-0-0
      readable-stream_1-0-33
    ];
    meta = {
      homepage = "https://github.com/nearinfinity/node-pullstream";
      description = "A stream you can pull data from.";
      keywords = [ "stream" "pull" ];
    };
  }
