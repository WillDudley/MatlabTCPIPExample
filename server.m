t = tcpserver("172.17.0.1",4003,"Timeout",20,"ConnectionChangedFcn",@connectionFcn)
client = tcpclient("localhost",4003)