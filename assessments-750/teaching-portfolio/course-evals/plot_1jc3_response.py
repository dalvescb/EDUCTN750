import numpy as np
from matplotlib import pyplot as plt

x = [1,2,3,4,5]
y = [0,2,3,9,14]

plt.bar(x,y,width=0.5,align='center')
plt.rcParams.update({'font.size': 22})
plt.ylabel('# Students',fontsize=22)
plt.xlabel('Rating',fontsize=22)

plt.show()
