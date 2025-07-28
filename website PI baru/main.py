from flask import Flask, render_template_string, send_from_directory
import os

app = Flask(__name__)

@app.route('/')
def index():
    # Read the HTML file and serve it
    with open('index.html', 'r', encoding='utf-8') as file:
        html_content = file.read()
    return html_content

@app.route('/favicon.ico')
def favicon():
    return '', 204

if __name__ == '__main__':
    print("🚀 Starting Exam Website...")
    print("📱 Visit: http://localhost:5000")
    print("🌐 For public access, use ngrok or similar tunneling")
    print("⏹️  Press Ctrl+C to stop")
    app.run(debug=True, host='0.0.0.0', port=5000)