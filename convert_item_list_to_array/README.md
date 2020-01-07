# Convert Item List to Array:

## Description:
This script performs the operation of converting an item list to an array. 

## Use case Steps:
1. A user generates a list of items stored in a text document (one item per line). 
2. Then runs the bash script on the file to produce an array of those items.

### Example:

**Input - mylist.txt:**
```
a
b
c
d
e
f
```

**How to run the script:**
```bash
./convert_item_list_to_array mylist.txt
```

**Output:**
```
["a", "b", "c", "d", "e", "f"]
```
