baseCommand: []
class: CommandLineTool
cwlVersion: v1.0
id: protein_pattern_hash
inputs: {}
label: publish test 2
outputs: {}
requirements:
- class: DockerRequirement
  dockerOutputDirectory: /data/out
  dockerPull: pfda2dockstore/protein_pattern_hash:5
s:author:
  class: s:Person
  s:name: Xinghao Yu
