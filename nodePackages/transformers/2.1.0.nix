{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "transformers";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/transformers/-/transformers-2.1.0.tgz";
      sha1 = "5d23cb35561dd85dc67fb8482309b47d53cce9a7";
    };
    deps = with nodePackages; [
      uglify-js_2-2-5
      promise_2-0-0
      css_1-0-8
    ];
    meta = {
      description = "String/Data transformations for use in templating libraries, static site generators and web frameworks";
    };
  }
