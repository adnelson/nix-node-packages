{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "streamroller";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/streamroller/-/streamroller-0.7.0.tgz";
      sha1 = "a1d1b7cf83d39afb0d63049a5acbf93493bdf64b";
    };
    deps = with nodePackages; [
      debug_3-1-0
      mkdirp_0-5-1
      readable-stream_2-3-6
      date-format_1-2-0
    ];
    meta = {
      homepage = "https://github.com/nomiddlename/streamroller#readme";
      description = "file streams that roll over when size limits, or dates are reached";
      keywords = [
        "stream"
        "rolling"
      ];
    };
  }
