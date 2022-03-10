 function foo() {

import datetime
import os

 host = input ('what is the IP? ')


def send_ping_request():
  
    currentTime = datetime.datetime.now()
    response = os.system('ping ' + host)
    status = f'{currentTime} - {host}\n'
    file = open('uptime.log', 'a') 
    if response ==0:

    file.write(f'UP: ) {status}')
  else:
    file.write(f'DOWN:  {status}')
    
setTimeout(foo, 5000);
}

foo();