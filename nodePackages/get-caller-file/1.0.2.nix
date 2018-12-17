{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-caller-file";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.2.tgz";
      sha1 = "f702e63127e7e231c160a80c1554acb70d5047e5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stefanpenner/get-caller-file#readme";
      description = "[![Build Status](https://travis-ci.org/ember-cli/ember-cli.svg?branch=master)](https://travis-ci.org/ember-cli/ember-cli) [![Build status](https://ci.appveyor.com/api/projects/status/ol2q94g1932cy14a/branch/master?svg=true)](https://ci.appveyor.com/projec";
    };
  }
