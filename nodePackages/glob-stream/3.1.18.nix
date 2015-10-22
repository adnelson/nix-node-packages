{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-stream";
    version = "3.1.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob-stream/-/glob-stream-3.1.18.tgz";
      sha1 = "9170a5f12b790306fdfe598f313f8f7954fd143b";
    };
    deps = with nodePackages; [
      ordered-read-streams_0-1-0
      minimatch_2-0-10
      through2_0-6-5
      unique-stream_1-0-0
      glob_4-5-3
      glob2base_0-0-12
    ];
    meta = {
      homepage = "http://github.com/wearefractal/glob-stream";
      description = "File system globs as a stream";
    };
  }