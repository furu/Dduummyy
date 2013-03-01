# language: ja

フィーチャ: 適当なデータをJSONで返すAPI

  適当なデータのJSONを返すAPIを提供する。

  1. Hiroshimarbのメンバーの情報
   - hiroshimarb-gemを使って情報を取得する
   - /hiroshimarb/member.jsonをGETするとJSONを返す


  シナリオ: Hiroshimarbのメンバー情報をJSONで返す
    もし "/hiroshimarb/member.json"をGET
    ならば Hiroshimarbのメンバー情報がJSONで返ってきている

