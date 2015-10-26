{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify/-/browserify-2.0.1.tgz";
      sha1 = "67afcfa370d8e20066b28baa05ca2aaca0b92a8b";
    };
    deps = with nodePackages; [
      JSONStream_0-4-4
      syntax-error_0-0-1
      duplexer_0-0-4
      browser-resolve_0-0-5
      module-deps_0-2-6
      insert-module-globals_0-1-3
      browser-pack_0-2-1
      through_2-2-7
      inherits_1-0-2
      optimist_0-3-7
    ];
    meta = {
      description = "browser-side require() the node way";
      keywords = [
        "browser"
        "require"
        "commonjs"
        "commonj-esque"
        "bundle"
        "npm"
        "javascript"
      ];
    };
  }