#クラスではなくモジュールとして作ってください。
module Thinkable
  
#thinkメソッドを中に定義してください。
#このメソッドを実行すると、Humanクラスに定義された
#”趣味”の文字列が入っている変数（後述） の中身を利用して
#* 「私は□□について考えています。」と画面にputsで表示するように処理を作りましょう。
      def think(think)
        puts "#{self.think}について考えています。"
      end
end