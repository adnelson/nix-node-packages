{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fbemitter";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fbemitter/-/fbemitter-2.0.1.tgz";
      sha1 = "04d13dac0cf50b1c1e8d77708273d7616fa9d5b1";
    };
    deps = with nodePackages; [
      fbjs_0-6-1
    ];
    meta = {
      homepage = "https://github.com/facebook/emitter#readme";
      description = "Facebook's EventEmitter is a simple emitter implementation that prioritizes speed and simplicity. It is conceptually similar to other emitters like Node's EventEmitter, but the precise APIs differ. More complex abstractions like the event systems used on ";
      keywords = [ "clientside" ];
    };
  }
