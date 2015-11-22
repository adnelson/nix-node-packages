{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-stream";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glob-stream/-/glob-stream-5.2.0.tgz";
      sha1 = "a980262c8cc3f6255158787558e9883dd852d184";
    };
    deps = with nodePackages; [
      extend_3-0-0
      through2_0-6-5
      ordered-read-streams_0-3-0
      to-absolute-glob_0-1-1
      glob_5-0-15
      minimatch_2-0-10
      glob2base_0-0-12
      unique-stream_2-2-0
    ];
    meta = {
      homepage = "https://github.com/wearefractal/glob-stream#readme";
      description = "File system globs as a stream";
    };
  }