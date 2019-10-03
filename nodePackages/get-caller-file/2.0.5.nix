{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-caller-file";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz";
      sha1 = "4f94412a82db32f36e3b0b9741f8a97feb031f7e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stefanpenner/get-caller-file#readme";
      description = "[![Build Status](https://travis-ci.org/stefanpenner/get-caller-file.svg?branch=master)](https://travis-ci.org/stefanpenner/get-caller-file) [![Build status](https://ci.appveyor.com/api/projects/status/ol2q94g1932cy14a/branch/master?svg=true)](https://ci.a";
    };
  }
