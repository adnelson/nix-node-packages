{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-concurrent";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-concurrent/-/grunt-concurrent-1.0.1.tgz";
      sha1 = "d6e2fb1c3ce0d9d074cbfcd78537e4e407bf2fb1";
    };
    deps = with nodePackages; [
      pad-stdio_1-0-0
      async_0-9-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/grunt-concurrent";
      description = "Run grunt tasks concurrently";
      keywords = [
        "gruntplugin"
        "concurrent"
        "parallel"
        "simultaneous"
        "optimize"
        "speed"
      ];
    };
  }
