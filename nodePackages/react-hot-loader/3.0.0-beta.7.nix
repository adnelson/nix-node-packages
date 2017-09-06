{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-hot-loader";
    version = "3.0.0-beta.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-hot-loader/-/react-hot-loader-3.0.0-beta.7.tgz";
      sha1 = "d5847b8165d731c4d5b30d86d5d4716227a0fa83";
    };
    deps = with nodePackages; [
      react-proxy_3-0-0-alpha-1
      redbox-react_1-5-0
      global_4-3-2
      react-deep-force-update_2-1-1
      source-map_0-4-4
      babel-template_6-26-0
    ];
    meta = {
      homepage = "https://github.com/gaearon/react-hot-loader";
      description = "Tweak React components in real time.";
      keywords = [
        "react"
        "javascript"
        "webpack"
        "hmr"
        "livereload"
        "live"
        "edit"
        "hot"
        "loader"
        "reload"
      ];
    };
  }
