{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-stream";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob-stream/-/glob-stream-5.0.0.tgz";
      sha1 = "d55374a3b3c98c0d08dff74fb84f282e40c5e5c5";
    };
    deps = with nodePackages; [
      ordered-read-streams_0-2-0
      minimatch_2-0-10
      through2_0-6-5
      unique-stream_2-2-0
      glob_5-0-15
      glob2base_0-0-12
    ];
    meta = {
      homepage = "https://github.com/wearefractal/glob-stream";
      description = "File system globs as a stream";
    };
  }