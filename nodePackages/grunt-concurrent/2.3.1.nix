{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-concurrent";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-concurrent/-/grunt-concurrent-2.3.1.tgz";
      sha1 = "1e3db38ccef5a3da1195e61d631fe7e321344d23";
    };
    deps = with nodePackages; [
      async_1-5-2
      pad-stream_1-2-0
      indent-string_2-1-0
      arrify_1-0-1
    ];
    peerDependencies = with nodePackages; [
      grunt_1-0-4
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/grunt-concurrent#readme";
      description = "Run grunt tasks concurrently";
      keywords = [
        "gruntplugin"
        "concurrent"
        "parallel"
        "simultaneous"
        "optimize"
        "speed"
        "perf"
        "performance"
        "fast"
        "faster"
      ];
    };
  }
