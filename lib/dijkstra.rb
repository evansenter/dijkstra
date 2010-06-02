# Dijkstra
#  1  function Dijkstra(Graph, source):
#  2      for each vertex v in Graph:           // Initializations
#  3          dist[v] := infinity               // Unknown distance function from source to v
#  4          previous[v] := undefined          // Previous node in optimal path from source
#  5      dist[source] := 0                     // Distance from source to source
#  6      Q := the set of all nodes in Graph
#         // All nodes in the graph are unoptimized - thus are in Q
#  7      while Q is not empty:                 // The main loop
#  8          u := vertex in Q with smallest dist[]
#  9          if dist[u] = infinity:
# 10              break                         // all remaining vertices are inaccessible from source
# 11          remove u from Q
# 12          for each neighbor v of u:         // where v has not yet been removed from Q.
# 13              alt := dist[u] + dist_between(u, v)
# 14              if alt < dist[v]:             // Relax (u,v,a)
# 15                  dist[v] := alt
# 16                  previous[v] := u
# 17      return dist[]

class Dijkstra
  def initialize(source, target)
    @source = source
    @target = target
  end
end