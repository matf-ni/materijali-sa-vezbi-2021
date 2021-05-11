graph [
  name "demo graph"
  node [
    id 0
    label "a"
    description "first node"
  ]
  node [
    id 1
    label "b"
  ]
  node [
    id 2
    label "c"
  ]
  node [
    id 3
    label "d"
  ]
  node [
    id 4
    label "e"
  ]
  node [
    id 5
    label "f"
    description "last node"
  ]
  edge [
    source 0
    target 1
    weight 0.6
  ]
  edge [
    source 0
    target 2
    weight 0.2
    color "red"
  ]
  edge [
    source 0
    target 3
    weight 0.3
  ]
  edge [
    source 0
    target 5
    weight 0.3
    description "long edge"
  ]
  edge [
    source 1
    target 5
    weight 0.2
  ]
  edge [
    source 2
    target 3
    weight 0.1
  ]
  edge [
    source 2
    target 4
    weight 0.7
    description "short edge"
  ]
  edge [
    source 2
    target 5
    weight 0.9
  ]
]
