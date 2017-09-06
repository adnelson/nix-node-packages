{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringify";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stringify/-/stringify-5.1.0.tgz";
      sha1 = "2a57a7915a537a8ba884b566dabfdb96ac4973c2";
    };
    deps = with nodePackages; [
      browserify-transform-tools_1-7-0
      html-minifier_1-1-1
    ];
    meta = {
      homepage = "https://github.com/JohnPostlethwait/stringify#readme";
      description = "Browserify middleware to be able to require() text files (including templates) inside of your client-side JavaScript files.";
      keywords = [
        "browserify"
        "browserify-transform"
        "require"
        "template"
        "text"
        "txt"
        "client-side"
      ];
    };
  }
