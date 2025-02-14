{...}: {
  # Needed to get rid of deprecation warning
  plugins.web-devicons.enable = true;

  plugins.telescope = {
    enable = true;

    extensions.ui-select.enable = true;
    extensions.media-files.enable = true;

    keymaps = {
      "<leader>pf" = {
        action = "find_files";
      };

      "<C-P>" = {
        action = "git_files";
      };

      "<leader>ps" = {
        action = "live_grep";
      };
    };

    settings = {
      pickers = {
        find_files = {
          theme = "dropdown";
          prompt_prefix = " ❯ ";
          selection_caret = " ❯ ";
        };

        live_grep = {
          theme = "dropdown";
          prompt_prefix = " ❯ ";
          selection_caret = " ❯ ";
        };

        git_files = {
          theme = "dropdown";
          prompt_prefix = " ❯ ";
          selection_caret = " ❯ ";
        };
      };
    };
  };
}
