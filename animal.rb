class Animal
  #インスタンス変数で名前を格納する変数と年齢を格納する変数を定義
  attr_accessor :name
  attr_accessor :age
  
  #initializeに名前・年齢の情報を格納する引数を設定し、
  #処理内容として名前・年齢の各変数を引数の情報で初期化するようにしてください
  #引数の名前は自由とします。
  #追記：初期化の際に実行してもらいたい処理を initialize の中で定義。
  def initialize(name,age)
    @name = name
    @age = age
  end
  #say という名前のメソッドを定義してください。
  #このメソッドを実行すると、変数に代入された名前と年齢を使って
  #「○○です。△△歳です。」と画面に puts で表示するように処理を作りましょう。
  def say
    puts "#{@name}です。#{@age}歳です。"
  end
end
# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
# animal = Animal.new('田中 太郎',25) 
# animal.say

#ここまでできた状態の animal.rb ファイルを試しに実行すると以下の出力になります。
#$ ruby animal.rb
#田中 太郎です。25歳です。