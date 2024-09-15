<!-- BEGIN_ANSIBLE_DOCS -->

# Ansible Role: trippsc2.packer.build
Version: 1.1.0

This role builds HashiCorp Packer image.

## Requirements

| Platform | Versions |
| -------- | -------- |
| Debian | <ul><li>bullseye</li><li>bookworm</li></ul> |
| EL | <ul><li>8</li><li>9</li></ul> |
| Ubuntu | <ul><li>focal</li><li>jammy</li><li>noble</li></ul> |

## Dependencies

None.

## Role Arguments
|Option|Description|Type|Required|Choices|Default|
|---|---|---|---|---|---|
| packer_executable_path | <p>The path to the Packer executable.</p> | path | no |  | /usr/bin/packer |
| packer_working_directory | <p>The directory where Packer files are stored.</p> | path | yes |  |  |
| packer_run_init | <p>Whether to run the init step before running the build.</p> | bool | no |  | true |
| packer_plugin_tmp_dir | <p>The directory where Packer plugins are stored temporarily during install.</p><p>If not provided, the default location is used.</p><p>See https://developer.hashicorp.com/packer/docs/configure for reference</p> | path | no |  |  |
| packer_debug | <p>Whether to enable debug mode.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#debug for reference</p> | bool | no |  | false |
| packer_except | <p>A list of Packer builders to exclude.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#except-foo-bar-baz for reference</p> | list | no |  |  |
| packer_force | <p>Whether to force building, even if artifacts already exist.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#force for reference</p> | bool | no |  | false |
| packer_on_error | <p>Defines the behavior when an error occurs.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#on-error-cleanup for reference</p> | str | no | <ul><li>abort</li><li>cleanup</li><li>run-cleanup-provisioner</li></ul> | cleanup |
| packer_only | <p>A list of Packer builders to include.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#only-foo-bar-baz for reference</p> | list | no |  |  |
| packer_parallel_builds | <p>The number of builds to run in parallel.</p><p>If set to `0`, all builds will run in parallel.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#parallel-builds-n for reference</p> | int | no |  | 0 |
| packer_timestamp_ui | <p>Whether to show timestamps in the UI.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#timestamp-ui for reference</p> | bool | no |  | false |
| packer_warn_on_undeclared_var | <p>Whether to warn on undeclared variables.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#warn-on-undeclared-var for reference</p> | bool | no |  | false |
| packer_var_files | <p>A list of paths to Packer variable files to include.</p><p>These paths can be supplied as absolute paths.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#var-file for reference</p> | list | no |  |  |
| packer_vars | <p>A dictionary of Packer variables to include.</p><p>See https://developer.hashicorp.com/packer/docs/commands/build#var for reference</p> | dict | no |  |  |


## License
MIT

## Author and Project Information
Jim Tarpley
<!-- END_ANSIBLE_DOCS -->
