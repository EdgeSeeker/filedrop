import subprocess
from os.path import join, abspath, dirname
from app import create_app
from flask import current_app
from flask.ext.script import Shell, Manager, Server

manager = Manager(create_app)


def _make_shell_context():
    """
    Shell context: import helper objects here.
    """
    from app.db import db
    from app.ldapconn import ldap
    return dict(app=current_app, db=db, ldap=ldap)


manager.add_option('--flask-config', dest='config', help='Specify Flask config file', required=False)
manager.add_command('shell', Shell(make_context=_make_shell_context))
manager.add_command('runserver', Server(host='0.0.0.0'))


@manager.command
def build():
    """
    Build static assets.
    """
    from app.assets import init
    environment = init(current_app)
    environment.build_all()


if __name__ == '__main__':
    manager.run()
