{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-rule-stream";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-rule-stream/-/css-rule-stream-1.1.0.tgz";
      sha1 = "3786e7198983d965a26e31957e09078cbb7705a2";
    };
    deps = with nodePackages; [
      through2_0-6-5
      duplexer2_0-0-2
      ldjson-stream_1-2-1
      css-tokenize_1-0-1
    ];
    meta = {
      homepage = "https://github.com/anandthakker/css-rule-stream";
      description = "transform stream to cut css into rule-sized chunks";
      keywords = [
        "css"
        "parse"
        "stream"
      ];
    };
  }
