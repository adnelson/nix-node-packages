{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-connect";
    version = "0.11.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-connect/-/grunt-contrib-connect-0.11.2.tgz";
      sha1 = "1c0a0707d3b328d9cf3b4b490eb84c495d936aed";
    };
    deps = with nodePackages; [
      connect-livereload_0-5-4
      serve-index_1-7-2
      async_0-9-0
      connect_3-4-0
      portscanner_1-0-0
      morgan_1-6-1
      opn_1-0-2
      serve-static_1-10-0
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-connect";
      description = "Start a connect web server";
      keywords = [
        "gruntplugin"
        "server"
        "connect"
        "http"
      ];
    };
  }
