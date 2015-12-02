{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-query-stream";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pg-query-stream/-/pg-query-stream-0.7.0.tgz";
      sha1 = "bab6253fbc4b6732aaa09afba32604c5e33ce76a";
    };
    deps = with nodePackages; [
      pg-cursor_1-0-0
      readable-stream_1-0-27-1
    ];
    meta = {
      homepage = "https://github.com/brianc/node-pg-query-stream";
      description = "Postgres query result returned as readable stream";
      keywords = [
        "postgres"
        "pg"
        "query"
        "stream"
      ];
    };
  }