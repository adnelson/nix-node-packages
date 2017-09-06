{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-stream";
    version = "5.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-stream/-/glob-stream-5.3.5.tgz";
      sha1 = "a55665a9a8ccdc41915a87c701e32d4e016fad22";
    };
    deps = with nodePackages; [
      extend_3-0-0
      glob-parent_3-1-0
      micromatch_2-3-11
      through2_0-6-5
      ordered-read-streams_0-3-0
      to-absolute-glob_0-1-1
      glob_5-0-15
      unique-stream_2-2-0
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "A wrapper around node-glob to make it streamy";
      keywords = [ "glob" "stream" ];
    };
  }
