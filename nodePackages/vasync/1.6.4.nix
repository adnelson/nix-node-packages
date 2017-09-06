{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vasync";
    version = "1.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vasync/-/vasync-1.6.4.tgz";
      sha1 = "dfe93616ad0e7ae801b332a9d88bfc5cdc8e1d1f";
    };
    deps = with nodePackages; [
      verror_1-6-0
    ];
    meta = {
      homepage = "https://github.com/davepacheco/node-vasync#readme";
      description = "utilities for observable asynchronous control flow";
    };
  }
