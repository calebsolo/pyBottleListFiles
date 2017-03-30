from bottle import route, template, static_file, run
import globList

@route('/')
def list():
    fileList = globList.getFiles()
    return(template('default',rows=fileList))

#@route('/<filename:path>')
#def send_static(filename):
#    return static_file(filename, root='static')

@route('/files/<filename:path>')
def send_static(filename):
    return static_file(filename, root='static\files')

@route('/figures/<filename:path>')
def send_static(filename):
    return static_file(filename, root='static\figures')

@route('/images/<filename:path>')
def send_static(filename):
    return static_file(filename, root='static\images')

#@error(404)
#def error404(error):
#    return 'Nothing here, sorry'

run(host='0.0.0.0', port=80, debug=True)