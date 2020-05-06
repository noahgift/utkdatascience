#!/usr/bin/env python
import click

var=

@click.command()
def hello():
    #import sys;sys.exit(1)
    click.echo('Hello World UTK!')

if __name__ == '__main__':
    hello()