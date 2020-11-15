require './animal'
require './thinkable'

#<を使って、Animalクラスを継承する記述を入れてください。
class Human < Animal


#Thinkableモジュールのthinkメソッドを、
#このクラスで使えるようにしたいので、Thinkableモジュールを include してください。
 include Thinkable
 
 #attr_accessorを使って、趣味の情報を保管する変数を定義してください。
 #変数名は自由とします。
 attr_accessor :hobby

#initializeに名前・年齢・趣味の情報を格納する引数を設定し、
#処理内容として名前・年齢・趣味の各変数を引数の情報で初期化するようにしてください。
#引数の名前は自由とします。
    def initialize(name,age,think)
        @name = name
        @age = age
        @think = think
    end
end