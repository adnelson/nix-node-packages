{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-stream";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob-stream/-/glob-stream-4.1.1.tgz";
      sha1 = "b842df10d688c7eb6bcfcebd846f3852296b3200";
    };
    deps = with nodePackages; [
      through2_0-6-5
      ordered-read-streams_0-1-0
      glob_4-5-3
      minimatch_2-0-10
      glob2base_0-0-12
      unique-stream_2-2-0
    ];
    meta = {
      homepage = "https://github.com/wearefractal/glob-stream";
      description = "File system globs as a stream";
    };
  }
