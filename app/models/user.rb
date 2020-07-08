class User
  def initialize
    @first_name = "遠藤"
    @last_name = "拓美"
    @birthday = "1995/10/03"
    @age = 24
    @birthplace = "Tokyo/kiyose"
    @hobby = "筋トレ"
    @profession = "海上自衛隊"
    @tv = "yotubu"
    @place = "沖縄のやんばるcode"
  end


  def introduce
    <<~text
    <>初めまして#{@first_name + @last_name}といいます。</h1>
    前職は#{@profession}をやっていました。

    神里さんの#{@tv}をきっかけに#{@place}にきました。
    text
  end
end


 
