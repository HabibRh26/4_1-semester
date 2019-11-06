#include<iostream>
#include<winsock2.h>

using namespace std;

int main()
{
    WSADATA WSAData;
    SOCKET server;
    SOCKADDR_IN addr;

    WSAStartup(MAKEWORD(2,0), &WSAData);
    server = socket(AF_INET, SOCK_STREAM, 0);

    addr.sin_addr.s_addr = inet_addr("192.168.1.8");
    addr.sin_family=AF_INET;
    addr.sin_port=htons(5555);

    connect(server,(SOCKADDR *)&addr, sizeof(addr));
    cout<<"Connected to server!"<<endl;

    char buffer[1024]={'H', 'a', 'b', 'i', 'b', '.'};
    send(server,buffer,sizeof(buffer),0);
    cout<<"message sent"<<endl;

    closesocket(server);
    WSACleanup();
    cout<<"Socket closed."<<endl<<endl;



}
