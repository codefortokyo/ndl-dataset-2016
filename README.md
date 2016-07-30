# 「NDLデータ利活用ワークショップ～ウェブ・アーカイブの自治体サイトを可視化しよう～」用データ

- 2016年7月30日開催の「NDLデータ利活用ワークショップ」で利用可能なデータセットです。
- http://lab.ndl.go.jp/cms/?q=visualize2016



## NDLデータ

### 国立国会図書館インターネット資料収集保存事業（WARP）のメタデータ［限定公開］

- http://www.ndl.go.jp/jp/aboutus/standards/opendataset.html#warp

	- 収集対象メタデータ
	- 収集個体メタデータ


## NDLデータ(API)
- http://lab.ndl.go.jp/warp/index.html



## 基礎データ

### 標準地域コード
総務省が発番している、地方自治体のIDです。複数のデータを参照する際のキーとしてご利用ください。

#### 元データ掲載ページ（NDL）
- http://lab.ndl.go.jp/warp/code.html

#### ファイル
- 標準地域コード.tsv

### 都道府県 緯度経度

- https://github.com/dataofjapan/land/blob/master/prefecturalCapital.csv

### 都道府県 地形ファイル
- 行政区域/japan.geojson


### 公共施設データ

#### 元データ掲載ページ（国土数値情報）
- http://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-P02-v4_0.html

#### ファイル

- 公共施設_01_北海道.geojson- 公共施設_02_秋田.geojson
- ...続く

- 属性の「P02_001」が標準地域コードとなっています。


## 人口

### 人口・男女・5歳区分

#### 元データ掲載ページ（総務省）

http://www.soumu.go.jp/menu_news/s-news/01gyosei02_02000122.htmlhttp://www.soumu.go.jp/menu_news/s-news/01gyosei02_02000062.htmlhttp://www.soumu.go.jp/menu_news/s-news/01gyosei02_01000023.html


#### 市区町村別ファイル

##### 2015年
- 人口-市区町村-2015-合計.tsv- 人口-市区町村-2015-女性.tsv- 人口-市区町村-2015-男性.tsv

##### 2013年
- 人口-市区町村-2013-合計.tsv- 人口-市区町村-2013-女性.tsv- 人口-市区町村-2013-男性.tsv

##### 2010年
- 人口-市区町村-2010-合計.tsv- 人口-市区町村-2010-女性.tsv- 人口-市区町村-2010-男性.tsv

#### 都道府県別ファイル

##### 2015年

- 人口-都道府県-2015-合計.tsv- 人口-都道府県-2015-女性.tsv- 人口-都道府県-2015-男性.tsv

##### 2013年

- 人口-都道府県-2013-合計.tsv- 人口-都道府県-2013-女性.tsv- 人口-都道府県-2013-男性.tsv

##### 2010年- 人口-都道府県-2010-合計.tsv- 人口-都道府県-2010-女性.tsv- 人口-都道府県-2010-男性.tsv


## 介護施設

### 介護施設数・定員・従事者数

#### ファイル
##### 2014年- 介護施設数・定員・従事者数-2014.tsv

##### 2013年- 介護施設数・定員・従事者数-2013.tsv

##### 2010年
- 介護施設数・定員・従事者数-2010.tsv
### 移動前の都道府県政令指定都市・移動人口・男女

#### ファイル

#####  2015年
- http://www.e-stat.go.jp/SG1/estat/List.do?lid=000001143136
#####  2013年 
- http://www.e-stat.go.jp/SG1/estat/List.do?lid=000001116910#####  2010年 
- http://www.e-stat.go.jp/SG1/estat/List.do?lid=000001073599


## テキストエディタ

### TextWrangler(Mac OSX)

- http://www.barebones.com/products/textwrangler/
- サイズが大きめのファイルを開くのが得意。

### CotEditor(Mac OSX)

- https://coteditor.com/index.ja
- 文字コードの変換が得意。

### ATOM(Mac OSX, Windows)

- https://atom.io/
- たくさんの機能拡張が可能なエディタ。
