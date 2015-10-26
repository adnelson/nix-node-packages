{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-ci-agent";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-ci-agent/-/buster-ci-agent-0.1.6.tgz";
      sha1 = "4b5b85fbbb41ee9d26e4924f88edceefba0ca6a8";
    };
    deps = with nodePackages; [
      async_0-9-0
      evented-logger_1-0-0
      formatio_1-1-1
      faye_1-0-3
      ffi_1-3-2
      ref_1-0-2
    ];
    meta = {
      homepage = "https://github.com/busterjs/buster-ci-agent";
      description = "Starts, captures and stops browsers for buster-ci.";
    };
  }