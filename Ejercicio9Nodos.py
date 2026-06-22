import networkx as nx
import matplotlib.pyplot as plt

G = nx.DiGraph()

# armamos las conexiones asegurando exactamente 2 salidas por cada letra
conexiones = [
    ("A", "B"), ("A", "C"), ("B", "C"), ("B", "D"),
    ("C", "D"), ("C", "E"), ("D", "E"), ("D", "F"),
    ("E", "F"), ("E", "G"), ("F", "G"), ("F", "H"),
    ("G", "H"), ("G", "A"), ("H", "A"), ("H", "B")
]

# agregamos todas las tuplas juntas
G.add_edges_from(conexiones)

# configuramos la ventana y la distribucion en circulo
plt.figure(figsize=(6, 6))
pos = nx.circular_layout(G)

# bibujamos la red con los colores y tamanos definidos
nx.draw(G, pos, with_labels=True, node_color='green',
        node_size=800, font_weight='bold', arrowsize=20, edge_color='red')

# graficamos en pantalla
plt.title("Red Direccionada de 8 Nodos (Cada uno con 2 salidas)")
plt.show()