func addToList(item: String, list: String) -> String {
    return list + "\n- " + item
}

var list = """
TODO LIST
=========
"""

list = addToList(item: "Study for History Test", list: list)
list = addToList(item: "Cry about Physics Mark", list: list)
list = addToList(item: "Finish Math Essay", list: list)

print(list)