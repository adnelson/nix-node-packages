{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-discard-overridden";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-discard-overridden/-/postcss-discard-overridden-0.1.1.tgz";
      sha1 = "8b1eaf554f686fb288cd874c55667b0aa3668d58";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/Justineo/postcss-discard-overridden";
      description = "PostCSS plugin to discard overridden @keyframes or @counter-style.";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "at-rules"
        "@keyframes"
        "@counter-style"
      ];
    };
  }
