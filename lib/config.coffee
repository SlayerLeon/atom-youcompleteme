module.exports =
  pythonExecutable:
    type: 'string'
    default: 'python'
    order: 1
    description: '
      The path to the python executable to launch ycmd with.
    '
  ycmdPath:
    type: 'string'
    default: '/usr/lib/youcompleteme/third_party/ycmd'
    order: 2
    description: '
      The directory containing the `ycmd/default_settings.json` file.
      [Ycmd](https://github.com/Valloric/ycmd) is required for this plugin to work.
    '
  enabledFiletypes:
    type: 'array'
    items: type: 'string'
    default: ['c, cpp, objc, objcpp']
    order: 3
    description: '
      An array of filetypes within we should provide completions and diagnostics.
      They are equivalent to file extensions most of the time.
    '
  globalExtraConfig:
    type: 'string'
    default: ''
    order: 4
    description: '
      The fallback extra config file when no `.ycm_extra_conf.py` is found.
      Follow [this link](https://github.com/Valloric/YouCompleteMe#the-gycm_global_ycm_extra_conf-option) for more information.
    '
  rustSrcPath:
    type: 'string'
    default: ''
    order: 5
    description: '
      The directory containing the [Rust source code](https://github.com/rust-lang/rust).
      You have also to to add `rust` in **Enabled Filetypes**.
      Follow [this link](https://github.com/Valloric/YouCompleteMe#rust-semantic-completion) for more information.
    '
