def insertion_sort(l):
    for r in range(1,len(l)):
        ref = l[r]
        outro = r-1
        while outro >= 0 and l[outro] > ref:
            l[outro+1] = l[outro]
            outro -= 1
        l[outro+1] = ref
