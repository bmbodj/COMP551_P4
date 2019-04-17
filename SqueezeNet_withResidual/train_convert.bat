@echo off
SET HOME=D:\caffe_new\caffe
SET TOOL=C:\Users\sunyi\build\examples\cifar10\Release\convert_cifar_data.exe
SET EXAMPLE=%HOME%\examples\cifar10
SET DATA=%HOME%\data\cifar10\cifar-10-batches-bin
SET DBTYPE=leveldb
@echo on
echo "Creating leveldb..."

@echo off
if exist %EXAMPLE%\cifar10_train_%DBTYPE% @del %EXAMPLE%\cifar10_train_%DBTYPE% /f /q
if exist %EXAMPLE%\cifar10_test_%DBTYPE% @del %EXAMPLE%\cifar10_test_%DBTYPE% /f /q
@echo on
%TOOL% %DATA% %EXAMPLE% %DBTYPE%
@echo "Done."
@pause

pause