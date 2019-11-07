# from flask import Flask, escape, request ,render_template
#
# app = Flask(__name__)
#
# @app.route('/')
# def hello():
#     # name = request.args.get("name", "World")
#     # return f'Hello, {escape(name)}!'
#     # return "hellow world!! hi"
#     return render_template('index.html')
#
# # @app.route('/nomadians')
# # def nomadians():
# #     # return "welcome nomadians hi hii hellow"
# #     return render_template('index.html')
#
# @app.route('/about')
# def nomadians():
#     name="ignited nomadians!!"
#     # return "welcome nomadians hi hii hellow"
#     return render_template('about.html', name2 = name)
#
# app.run(debug=True)