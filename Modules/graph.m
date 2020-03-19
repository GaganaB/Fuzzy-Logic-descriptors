%create graph using Bucky ball matrix
G = graph(bucky);
p = plot(G)%plot examines the size and type of graph to determine which layout to use

%we want to get a graph of the data points so its necessary to convert
%matrix to a vector
g=y(:);

%getting a plot using Histogram graphing function  
R='Histogram plot of the image is as follows';
disp(R);
imhist(H);

%extracting subgraph
H = subgraph(G,[1:31 36:41]);
p1 = plot(H,'NodeCData',H.Nodes.NodeColors,'LineWidth',H.Edges.LWidths);
colorbar
