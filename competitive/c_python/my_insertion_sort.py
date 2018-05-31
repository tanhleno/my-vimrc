def insertion_sort(l):
    i = 1;
    while i < len(l):
        y = 0;
        while y < i:
            if l[i] <= l[y]:
                l.insert(y, l[i])
                del l[i+1]
                break
            y += 1
        i += 1
