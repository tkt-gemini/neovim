
==============================================================================
lazy:                                                                     3 ⚠️

lazy.nvim ~
- {lazy.nvim} version `11.17.5`
- ✅ OK {git} `version 2.53.0`
- ✅ OK no existing packages found by other package managers
- ✅ OK packer_compiled.lua not found

luarocks ~
- checking `luarocks` installation
- ✅ OK no plugins require `luarocks`, so you can ignore any warnings below
- ⚠️ WARNING {luarocks} not installed
- ⚠️ WARNING {lua5.1} or {lua} or {lua-5.1} version `5.1` not installed
- ⚠️ WARNING Lazy won't be able to install plugins that require `luarocks`.
  Here's what you can do:
   - fix your `luarocks` installation
   - enable `hererocks` with `opts.rocks.hererocks = true`
   - disable `luarocks` support completely with `opts.rocks.enabled = false`

==============================================================================
lspconfig:                                                                  ✅

- Skipped. This healthcheck is redundant with `:checkhealth vim.lsp`.

==============================================================================
mason:                                                                   10 ⚠️

mason.nvim ~
- ✅ OK mason.nvim version v2.2.1
- ✅ OK PATH: prepend
- ✅ OK Providers: 
    mason.providers.registry-api
    mason.providers.client
- ✅ OK neovim version >= 0.10.0

mason.nvim [Registries] ~
- ✅ OK Registry `github.com/mason-org/mason-registry version: 2026-05-20-windy-story` is installed.
- ✅ OK Registry `SynthesizedRegistrySource` is installed.

mason.nvim [Core utils] ~
- ✅ OK unzip: `UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.`
- ✅ OK wget: `GNU Wget 1.25.0, a non-interactive network retriever.`
- ✅ OK curl: `curl 8.18.0 (x86_64-pc-linux-gnu) libcurl/8.18.0 OpenSSL/3.5.5 zlib/1.3.1 brotli/1.2.0 zstd/1.5.7 libidn2/2.3.8 libpsl/0.21.2 libssh2/1.11.1 nghttp2/1.68.0 librtmp/2.3 mit-krb5/1.22.1 OpenLDAP/2.6.10`
- ✅ OK gzip: `gzip 1.14`
- ✅ OK tar: `tar (GNU tar) 1.35`
- ✅ OK bash: `GNU bash, version 5.3.9(1)-release (x86_64-pc-linux-gnu)`

mason.nvim [Languages] ~
- ⚠️ WARNING cargo: not available
  - ADVICE:
    - spawn: cargo failed with exit code - and signal -. Could not find executable "cargo" in PATH.

- ⚠️ WARNING luarocks: not available
  - ADVICE:
    - spawn: luarocks failed with exit code - and signal -. Could not find executable "luarocks" in PATH.

- ⚠️ WARNING Ruby: not available
  - ADVICE:
    - spawn: ruby failed with exit code - and signal -. Could not find executable "ruby" in PATH.

- ⚠️ WARNING RubyGem: not available
  - ADVICE:
    - spawn: gem failed with exit code - and signal -. Could not find executable "gem" in PATH.

- ⚠️ WARNING Composer: not available
  - ADVICE:
    - spawn: composer failed with exit code - and signal -. Could not find executable "composer" in PATH.

- ⚠️ WARNING PHP: not available
  - ADVICE:
    - spawn: php failed with exit code - and signal -. Could not find executable "php" in PATH.

- ⚠️ WARNING javac: not available
  - ADVICE:
    - spawn: javac failed with exit code - and signal -. Could not find executable "javac" in PATH.

- ⚠️ WARNING java: not available
  - ADVICE:
    - spawn: java failed with exit code - and signal -. Could not find executable "java" in PATH.

- ⚠️ WARNING julia: not available
  - ADVICE:
    - spawn: julia failed with exit code - and signal -. Could not find executable "julia" in PATH.

- ✅ OK python: `Python 3.14.4`
- ✅ OK node: `v24.15.0`
- ✅ OK Go: `go version go1.22.12 linux/amd64`
- ⚠️ WARNING pip: not available
  - ADVICE:
    - spawn: python3 failed with exit code 1 and signal 0. /usr/bin/python3: No module named pip

- ✅ OK npm: `11.12.1`
- ✅ OK python venv: `Ok`

==============================================================================
mason-lspconfig:                                                            ✅

mason-lspconfig.nvim ~
- ✅ OK Neovim v0.11
- ✅ OK mason.nvim v2

==============================================================================
nvim-treesitter:                                                          1 ❌

Requirements ~
- ✅ OK Neovim was compiled with tree-sitter runtime ABI version 15 (required >=13).
- ✅ OK tree-sitter-cli 0.26.9 (/home/tkt31/.local/share/mise/installs/tree-sitter/latest/tree-sitter)
- ✅ OK tar 1.35.0 (/usr/bin/tar)
- ✅ OK curl 8.18.0 (/usr/bin/curl)
  curl 8.18.0 (x86_64-pc-linux-gnu) libcurl/8.18.0 OpenSSL/3.5.5 zlib/1.3.1 brotli/1.2.0 zstd/1.5.7 libidn2/2.3.8 libpsl/0.21.2 libssh2/1.11.1 nghttp2/1.68.0 librtmp/2.3 mit-krb5/1.22.1 OpenLDAP/2.6.10
  Release-Date: 2026-01-07, security patched: 8.18.0-1ubuntu2.1
  Protocols: dict file ftp ftps gopher gophers http https imap imaps ipfs ipns ldap ldaps mqtt pop3 pop3s rtmp rtsp scp sftp smb smbs smtp smtps telnet tftp ws wss
  Features: alt-svc AsynchDNS brotli GSS-API HSTS HTTP2 HTTPS-proxy IDN IPv6 Kerberos Largefile libz NTLM PSL SPNEGO SSL threadsafe TLS-SRP UnixSockets zstd

OS Info ~
- version: #1 SMP PREEMPT_DYNAMIC Mon Dec  1 20:46:23 UTC 2025
- machine: x86_64
- sysname: Linux
- release: 6.6.114.1-microsoft-standard-WSL2

Install directory for parsers and queries ~
- /home/tkt31/.local/share/nvim/site
- ✅ OK is writable.
- ❌ ERROR is not in runtimepath.

Installed languages     H L F I J ~
- bash                  ✓ ✓ ✓ ✓ ✓
- c                     ✓ ✓ ✓ ✓ ✓
- cpp                   ✓ ✓ ✓ ✓ ✓
- lua                   ✓ ✓ ✓ ✓ ✓
- markdown              ✓ . ✓ ✓ ✓
- markdown_inline       ✓ . . . ✓
- python                ✓ ✓ ✓ ✓ ✓
- vim                   ✓ ✓ ✓ . ✓

  Legend: H[ighlights], L[ocals], F[olds], I[ndents], In[J]ections ~

==============================================================================
vim.deprecated:                                                             ✅

- ✅ OK No deprecated functions detected

==============================================================================
vim.health:                                                               1 ❌

System Info ~
- ❌ ERROR Failed to run healthcheck for "vim.health" plugin. Exception:
  ...ovim/0.12.2/share/nvim/runtime/lua/vim/health/health.lua:560: attempt to index local 'result' (a nil value)


==============================================================================
vim.lsp:                                                                    ✅

- LSP log level : WARN
- Log path: /home/tkt31/.local/state/nvim/lsp.log
- Log size: 3 KB

vim.lsp: Active Features ~

vim.lsp: Active Clients ~
- No active clients

vim.lsp: Enabled Configurations ~
- clangd:
  - capabilities: {
      offsetEncoding = { "utf-8", "utf-16" },
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = true,
            deprecatedSupport = true,
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1, 2 }
            },
            labelDetailsSupport = true,
            preselectSupport = true,
            resolveSupport = {
              properties = { "documentation", "additionalTextEdits", "insertTextFormat", "insertTextMode", "command" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          dynamicRegistration = false,
          editsNearCursor = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "clangd", "--background-index", "--clang-tidy" }
  - filetypes: c, cpp, objc, objcpp, cuda
  - on_attach: <function @/home/tkt31/.local/share/nvim/lazy/nvim-lspconfig/lsp/clangd.lua:91>
  - on_init: <function @/home/tkt31/.local/share/nvim/lazy/nvim-lspconfig/lsp/clangd.lua:86>
  - root_markers: { ".clangd", ".clang-tidy", ".clang-format", "compile_commands.json", "compile_flags.txt", "configure.ac", ".git" }

- lua_ls:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = true,
            deprecatedSupport = true,
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1, 2 }
            },
            labelDetailsSupport = true,
            preselectSupport = true,
            resolveSupport = {
              properties = { "documentation", "additionalTextEdits", "insertTextFormat", "insertTextMode", "command" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          dynamicRegistration = false,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "lua-language-server" }
  - filetypes: lua
  - root_markers: { { ".emmyrc.json", ".luarc.json", ".luarc.jsonc" }, { ".luacheckrc", ".stylua.toml", "stylua.toml", "selene.toml", "selene.yml" }, { ".git" } }
  - settings: {
      Lua = {
        codeLens = {
          enable = true
        },
        diagnostics = {
          globals = { "vim" }
        },
        hint = {
          enable = true,
          semicolon = "Disable"
        }
      }
    }

- pyright:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = true,
            deprecatedSupport = true,
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1, 2 }
            },
            labelDetailsSupport = true,
            preselectSupport = true,
            resolveSupport = {
              properties = { "documentation", "additionalTextEdits", "insertTextFormat", "insertTextMode", "command" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          dynamicRegistration = false,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "pyright-langserver", "--stdio" }
  - filetypes: python
  - on_attach: <function @/home/tkt31/.local/share/nvim/lazy/nvim-lspconfig/lsp/pyright.lua:46>
  - root_markers: { "pyrightconfig.json", "pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile", ".git" }
  - settings: {
      python = {
        analysis = {
          autoSearchPaths = true,
          diagnosticMode = "openFilesOnly",
          typeCheckingMode = "basic",
          useLibraryCodeForTypes = true
        }
      }
    }


vim.lsp: File Watcher ~
- file watching "(workspace/didChangeWatchedFiles)" disabled on all clients

vim.lsp: Position Encodings ~
- No active clients

==============================================================================
vim.pack:                                                                   ✅

vim.pack: basics ~
- ✅ OK `vim.pack` is not used

==============================================================================
vim.provider:                                                             5 ⚠️

Clipboard (optional) ~
- ✅ OK Clipboard tool found: xsel

Node.js provider (optional) ~
- Disabled (loaded_node_provider=0).

Perl provider (optional) ~
- ⚠️ WARNING "Neovim::Ext" cpan module is not installed
  - ADVICE:
    - See :help |provider-perl| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_perl_provider = 0` to your init.vim
- ⚠️ WARNING No usable perl executable found

Python 3 provider (optional) ~
- ⚠️ WARNING No Python executable found that can `import neovim`. Using the first available executable for diagnostics.
- ⚠️ WARNING Could not load Python :
  /usr/bin/python3 does not have the "neovim" module.
  /usr/bin/python3.14 does not have the "neovim" module.
  python3.13 not found in search path or not executable.
  python3.12 not found in search path or not executable.
  python3.11 not found in search path or not executable.
  python3.10 not found in search path or not executable.
  python3.9 not found in search path or not executable.
  python not found in search path or not executable.
  - ADVICE:
    - See :help |provider-python| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_python3_provider = 0` to your init.vim
- Executable: Not found

Python virtualenv ~
- ✅ OK no $VIRTUAL_ENV

Ruby provider (optional) ~
- ⚠️ WARNING `ruby` and `gem` must be in $PATH.
  - ADVICE:
    - Install Ruby and verify that `ruby` and `gem` commands work.

==============================================================================
vim.treesitter:                                                             ✅

Treesitter features ~
- Treesitter ABI support: min 13, max 15
- WASM parser support: false

Treesitter parsers ~
- ✅ OK Parser: bash                      ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/bash.so
- ✅ OK Parser: c                         ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/c.so
- ✅ OK Parser: c                    (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/c.so
- ✅ OK Parser: cpp                       ABI: 14, path: /home/tkt31/.local/share/nvim/site/parser/cpp.so
- ✅ OK Parser: lua                       ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/lua.so
- ✅ OK Parser: lua                  (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/lua.so
- ✅ OK Parser: markdown                  ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/markdown.so
- ✅ OK Parser: markdown             (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/markdown.so
- ✅ OK Parser: markdown_inline           ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/markdown_inline.so
- ✅ OK Parser: markdown_inline      (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/markdown_inline.so
- ✅ OK Parser: python                    ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/python.so
- ✅ OK Parser: query                     ABI: 15, path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/query.so
- ✅ OK Parser: vim                       ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/vim.so
- ✅ OK Parser: vim                  (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/vim.so
- ✅ OK Parser: vimdoc                    ABI: 15, path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/vimdoc.so

Treesitter queries ~
- ✅ OK bash            folds           /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            highlights      /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            indents         /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            injections      /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            locals          /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK c               folds           /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/c
- ✅ OK c               highlights      /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/c
- ✅ OK c               indents         /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               injections      /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/c
- ✅ OK c               locals          /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK cpp             folds           /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             highlights      /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             indents         /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             injections      /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             locals          /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK lua             folds           /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/lua
- ✅ OK lua             highlights      /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/lua
- ✅ OK lua             indents         /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             injections      /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/lua
- ✅ OK lua             locals          /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK markdown        folds           /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown
- ✅ OK markdown        highlights      /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown
- ✅ OK markdown        indents         /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        injections      /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown
- ✅ OK markdown_inline highlights      /home/tkt31/.local/share/nvim/site/queries/markdown_inline
- ✅ OK markdown_inline highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown_inline
- ✅ OK markdown_inline injections      /home/tkt31/.local/share/nvim/site/queries/markdown_inline
- ✅ OK markdown_inline injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown_inline
- ✅ OK python          folds           /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          highlights      /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          indents         /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          injections      /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          locals          /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK query           folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/query
- ✅ OK query           highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/query
- ✅ OK vim             folds           /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vim             folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vim
- ✅ OK vim             highlights      /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vim             highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vim
- ✅ OK vim             injections      /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vim             injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vim
- ✅ OK vim             locals          /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vimdoc          highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vimdoc
- ✅ OK vimdoc          injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vimdoc

