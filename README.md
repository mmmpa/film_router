# Film Router

URIと関数を登録し、URIで関数を呼び出す。

単純なplaceholderで変数化する。

# Usage

## Initialize

    Router = require 'router'
    router = new Router()

## Add

    router.add('/user', ()-> 'index')
    router.add('/user/:id', (params)-> "id #{params.id}")


## Execute

    router.execute('/user')   # => 'index'
    router.execute('/user/1') # => 'id 1'
