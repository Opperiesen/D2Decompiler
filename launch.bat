set ffDecJar="C:\Program Files (x86)\FFDec\ffdec.jar"
set dofInvoker="C:\Users\%USERNAME%\Desktop\DofusSources\DofusInvoker.swf"
set pathDecompile="C:\Users\%USERNAME%\Desktop\DofusSources"

java -jar %ffDecJar% -selectclass com.ankamagames.dofus.network.++,com.ankamagames.dofus.datacenter.++ -export script %pathDecompile% %dofInvoker%
