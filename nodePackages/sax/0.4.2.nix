{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-0.4.2.tgz";
      sha1 = "39f3b601733d6bec97105b242a2a40fd6978ac3c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "An evented streaming XML parser in JavaScript";
    };
  }
