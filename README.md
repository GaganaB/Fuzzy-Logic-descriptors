<h1> Fuzzy descriptors for robust imaging techniques </h1>

While images are matrices, binary descriptors are traditionally employed for fingerprinting features. Instead of restricting this process to zeros and ones, the idea is that if we include the whole range of values in between as well, maybe the process turns out to be more efficient. 

The fuzzy mechanism applied on the GIST descriptor for Face Recognition applications can be read here: 
https://www.researchgate.net/publication/320065906_Face_Recognition_Using_the_Novel_Fuzzy-GIST_Mechanism

<h1> Image matching using sift and ransac </h1>
<h4> Scale invariant feature transformation </h4>
The SIFT feature detection algorithm is used to detect and describe local image features by extracting keypoints from sets of reference images which are stored in a database. Process of object recognition happens by comparing each feature and finding candidate matching features via euclidean distance of feature vectors. These are then filtered by subsets or keypoints agreeing on object orientation, location and scale. 

<h4> RANSAC </h4>
Random sampling consensus algorithm is further used to ensure robust fitting in presence of outliers. In this algorithm - fiirst select data items at random and estimate their parameters; Follow up with the fitting process within given tolerance or threshold. If the resulting subset is large enough, exit; else: repeat until success isn't possible at which point we establish failure. 

Refer to the VLFeat library for more details: https://www.vlfeat.org/overview/sift.html

<h1> Buckyball matrix processing for sparsity </h1>
Create graph using Bucky ball matrix. This carbon structure inspired matrix of 60 points equidistant from each of its 3 nearest neighbours, helps in graph analysis. So, graphically - this turns out to be a 60 * 60 symmetric matrix with 3 non 0 elements per row and column is used in signal processing applications to inspire model based actions for sparse representations. A plot is visualised to examine the size and type of graph to determine which layout to use. We then convert matrices to vectors to get a graph of the data point using histogram graphing function. Extract subgraphs with different color bars for further processing. 
Know more here: https://www.springer.com/gp/book/9789811025396
