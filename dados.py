from flask import Flask, render_template

app  =  Flask ( __name__ )



@app.route('/home', method=['GET'])
def index():
    return render_template('index.html')


@app.route('/adicionar', methods=['POST'])
def hello():
    first_name = request.form['nome']
    last_name = request.form['email']
    return 'Hello %s %s python <br/> <a href="/">Back Home</a>' % (first_name, last_name)



if  __name__  ==  '__main__' :
	 app . executar ( debug = True )


app.run(Host = '0.0.0.0', port = 8080)

