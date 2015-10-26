{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-connect";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-connect/-/grunt-contrib-connect-0.9.0.tgz";
      sha1 = "deda5a5bd875a5ba2fdd4b77ae7d0689d5dee4c8";
    };
    deps = with nodePackages; [
      connect-livereload_0-5-3
      portscanner_1-0-0
      async_0-9-0
      connect_2-30-2
      opn_1-0-2
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-connect";
      description = "Start a connect web server.";
      keywords = [
        "gruntplugin"
        "server"
        "connect"
        "http"
      ];
    };
  }