from flask import Flask  
  
app = Flask(__name__) #creating the Flask class object   
 
@app.route('/') #decorator drfines the   
def home():  
    return "HEllo, this is our first flask website";  
  
if __name__ =='__main__':  
    # app.run(debug = True)  
    app.run(host='0.0.0.0', port=5000)
