#!/bin/bash

createdb sqlda
psql -d sqlda < /sqlda/data.dump