{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shasum";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shasum/-/shasum-1.0.2.tgz";
      sha1 = "e7012310d8f417f4deb5712150e5678b87ae565f";
    };
    deps = with nodePackages; [
      sha-js_2-4-4
      json-stable-stringify_0-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dominictarr/shasum";
      description = "Single function that return the sha1sum. Installing this is just a little bit quicker than reading the crypto documentation.";
    };
  }