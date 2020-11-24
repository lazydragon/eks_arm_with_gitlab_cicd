#!/usr/bin/env python3

from aws_cdk import core

from backend.backend_stack import BackendStack

env = core.Environment(region="ap-southeast-1")

app = core.App()

backend = BackendStack(app, "backend", env=env)

app.synth()
