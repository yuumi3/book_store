# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cart.delete_all

Book.delete_all
Book.create!(title: "独習Ｒｕｂｙ ｏｎ Ｒａｉｌｓ", author: "小餅 良介",
  price: 3888, image_name: "29638061_1.png",
  description: "Ｒｕｂｙ ｏｎ ＲａｉｌｓでＷｅｂアプリケーション開発を行う際に必要な知識・概念・機能をサンプルプログラムとともに解説。サンプルファイルや設問の解答等がダウンロードできるＵＲＬ付き。Ｒａｉｌｓ５．２．２に対応。【「TRC MARC」の商品解説】\n\n現場で使える Ruby on Rails 5.2の基本\n\nプログラミング言語RubyによるWebアプリケーション開発の\nフレームワーク「Ruby on Rails」が、『独習』シリーズに登場！\n\nRails入門者だけでなく、プログラミング初心者も、\n　・解説→コード→演習\nという形式で、自力で使えるようになるまで、\n基礎から⼀通り学べる本格⼊⾨書。 \n\nRailsを実際に教えている著者による、\nオブジェクト指向から、MVCモデルまで、\nしっかり、じっくり学べる一冊です。")
Book.create!(title: "現場で使えるＲｕｂｙ ｏｎ Ｒａｉｌｓ ５速習実践ガイド", author: "大場 寧子",
  price: 3758, image_name: "29255524_1.png",
  description: "Ｒｕｂｙ ｏｎ Ｒａｉｌｓを使ってＷｅｂアプリケーションを開発するための手引書。Ｒａｉｌｓの機能や使い方を説明するのではなく、「Ｒａｉｌｓをどう使うのが良いか」についての実践的な知見を紹介。５．２対応。\n\n本書は、Ruby on Rails（以下Rails）を使ってWebアプリケーションを開発するための解説書です。 \n\nRailsでどのようにWebアプリケーションを作るのかという基本的なところから、現場のニーズに合わせてどのように機能を追加していくのか、テストはどのように行うのか、複数人で開発していく場合の方法といった実践的なトピックまで、幅広くカバーしています。 \n\n本書を読んだ方が単にRailsでWebアプリケーションを作れるようになるだけでなく、「Railsらしいアプリケーションコード」を書けるようになり、そして開発チームの仲間とともに実現したいことを実現できるように、という視点で必要な情報をまとめた1冊です。 ")
Book.create!(title: "基礎Ｒｕｂｙ ｏｎ Ｒａｉｌｓ 入門からゆっくりとステップアップ", author: "黒田 努",
  price: 3780, image_name: "29204098_1.png",
  description: "ウェブアプリケーション開発のフレームワークＲｕｂｙ ｏｎ Ｒａｉｌｓの入門書。Ｒａｉｌｓでのウェブアプリ開発をていねいに解説するほか、Ｒｕｂｙ言語の基本にも触れる。Ｒａｉｌｓ５．２に対応。")
Book.create!(title: "Ｒｕｂｙ Ｏｎ Ｒａｉｌｓ ５の上手な使い方", author: "太田 智彬",
  price: 3456, image_name: "28802673_1.png",
  description: "Ｒｕｂｙ Ｏｎ Ｒａｉｌｓ ５によるアプリケーションの開発からリリース・運用まで、そのベストプラクティスがわかる一冊。使う機能・使わない機能を取捨選択し、効率よく学習できる。サンプルのダウンロードサービス付き。\n\n開発からリリースや運用まで、\nベストプラクティスが一冊でわかる！\n\n本書は、Ruby on Rails 5によるアプリケーションの\n開発からリリース・運用まで、そのベストプラクティスが一冊でわかる本です。\n\nRuby on Railsは効率的にアプリケーションを作ることができる\nフルスタックなMVCフレームワークですが、\n同じ機能を実装するにもさまざまなやり方があり、初心者にとって、\nWeb上の大量の情報の中からベストプラクティスを探し出すのは困難を極めます。\n\n通常、このベストプラクティスのノウハウを得るにはある程度の経験が必要ですが、\n本書を読むことで、使う機能・使わない機能を取捨選択し、効率よく学習することができます。\n\nデファクトスタンダードとなっているライブラリ群の機能や使い方から、\n開発時だけでなくリリースや運用時のベストプラクティスもカバーするので、\n本書を読み込めば小規模〜中規模のサービス運用が一人である程度こなせるようになります。")
Book.create!(title: "Ｒｕｂｙ ｏｎ Ｒａｉｌｓ ５アプリケーションプログラミング", author: "山田祥寛",
  price: 3888, image_name: "28400072_1.png",
  description: "大幅進化した定番ＭＶＣのフレームワークの全機能が学べる、「Ｒｕｂｙ ｏｎ Ｒａｉｌｓ」を初めて学ぶ人のためのテキスト。サンプルプログラムをダウンロードできるＵＲＬ付き。\n\n本書は、MVCに則った定番Webアプリケーションフレームワークの最新版であるRuby on Rails 5を対象に、Scaffolding機能から、ビュー／モデル／コントローラ開発、ルーティング、テスト、クライアントサイド開発まで、Railsの主要機能を徹底解説しています。バージョン4.1以降に追加されたWebConsoleなどの機能や、バージョン5の新機能であるAction CableやRails APIなども詳しく解説しているので、最新技術を取り入れたWebアプリ開発にも柔軟に対応できます！")

User.delete_all
User.create!(name: 'Yamada', email: 'yama@books.com', password: 'test12')