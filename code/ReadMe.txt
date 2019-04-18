Project Title: Reproducible machine learning.
Authors:  Group 77
Boury Mbodj, Human Khan & Ying Sun

Objective: The goal  of this project is to replicate a machine learning paper work.  The following is a description of the files/folder that were implemented.


Main-models:
      A folder that contains all of the main models of the project which are the Pytorch implementations of the squezenet and Alexnet Models as well as the caffe models that are described in detail below.


Squeeze Ratio experiments:
      A folder that contains all of experiments done for the squee ratio ablation studies with the ending of file being the ratio for the given experiment.


Filter-tradeoff experiments:
      A folder that contains all of experiments done for the squeeze ratio ablation study with the ending of file being the ratio for the given experiment.
   

SqueezeNet compression:
      A folder that contains all of experiments done for the model compression experiment with the use of the Caffe framework

SqueezeNet compression:
      A folder that contains all of experiments done for the model with residual connections experiment with the use of the Caffe framework
   

Hyperparameter Search: A folder that contains all of experiments done for the hyper-parameter search experiment with the use of the Pytorch framework

Function of different documents in the caffe models :
1.cifar_mean.bat: Calculate mean of training images.
2.trainval.prototxt: stores the information of each layer
3.solver.prototxt:Solver defination, i.e. training iteration, learning rate, optimization method, etc.
4.train.bat : training file
5. .coffemodel: store information of trained weights
6. .log: store information during traing process, i.e. training accuracy, test accuracy.