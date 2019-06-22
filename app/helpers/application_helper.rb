module ApplicationHelper
# ページ毎にタイトルを返す

# メソッドと引数の定義
    def full_title(page_name = "")
# 基本となるアプリケーション名を変数に代入
        base_title = "AttendanceApp"
# 引数を受け取っているか判定
        if page_name.empty?
# 引数page_nameがから文字の場合はbae_title飲み返す
            base_title
# 引数page_nameが絵文字ではない場合
        else
# 文字列を連結して返す
            page_name + " | " + base_title
        end
    end
end
