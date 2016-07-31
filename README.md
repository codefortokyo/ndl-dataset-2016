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
- [基礎データ/標準地域コード.tsv](基礎データ/標準地域コード.tsv) 


### 行政区域（都道府県の地形）

- 日本全体
	- [行政区域/japan.geojson](行政区域/japan.geojson) 

- 都道府県別
	- [行政区域/都道府県別](行政区域/都道府県別) 



### 都道府県／市区町村 緯度経度

#### 元データ掲載ページ（地方公共団体情報システム機構）

- https://www.j-lis.go.jp/spd/code-address/jititai-code.html

- [基礎データ/緯度経度_都道府県.tsv](基礎データ/緯度経度_都道府県.tsv) 
- [基礎データ/緯度経度_市区町村.tsv](基礎データ/緯度経度_市区町村.tsv) 


### 公共施設データ

#### 元データ掲載ページ（国土数値情報）
- http://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-P02-v4_0.html

#### ファイル

- [北海道](公共施設/P02-06_01-g_PublicFacility.geojson) 
- [秋田](公共施設/P02-06_02-g_PublicFacility.geojson) 
- ...

- 属性の「P02_001」が標準地域コードとなっています。


## 人口

### 人口・男女・5歳区分

#### 元データ掲載ページ（総務省）

http://www.soumu.go.jp/menu_news/s-news/01gyosei02_02000122.htmlhttp://www.soumu.go.jp/menu_news/s-news/01gyosei02_02000062.htmlhttp://www.soumu.go.jp/menu_news/s-news/01gyosei02_01000023.html


#### 市区町村別ファイル

##### 2015年
- [人口/人口-市区町村-2015-合計.tsv](人口/人口-都道府県-2015-合計.tsv) 
- [人口/人口-市区町村-2015-女性.tsv](人口/人口-都道府県-2015-女性.tsv) 
- [人口/人口-市区町村-2015-男性.tsv](人口/人口-都道府県-2015-男性.tsv) 


##### 2013年
- [人口/人口-市区町村-2013-合計.tsv](人口/人口-都道府県-2013-合計.tsv) 
- [人口/人口-市区町村-2013-女性.tsv](人口/人口-都道府県-2013-女性.tsv) 
- [人口/人口-市区町村-2013-男性.tsv](人口/人口-都道府県-2013-男性.tsv) 


##### 2010年- [人口/人口-市区町村-2010-合計.tsv](人口/人口-都道府県-2010-合計.tsv) 
- [人口/人口-市区町村-2010-女性.tsv](人口/人口-都道府県-2010-女性.tsv) 
- [人口/人口-市区町村-2010-男性.tsv](人口/人口-都道府県-2010-男性.tsv) 


#### 都道府県別ファイル

##### 2015年
- [人口/人口-都道府県-2015-合計.tsv](人口/人口-都道府県-2015-合計.tsv) 
- [人口/人口-都道府県-2015-女性.tsv](人口/人口-都道府県-2015-女性.tsv) 
- [人口/人口-都道府県-2015-男性.tsv](人口/人口-都道府県-2015-男性.tsv) 

##### 2013年
- [人口/人口-都道府県-2013-合計.tsv](人口/人口-都道府県-2013-合計.tsv) 
- [人口/人口-都道府県-2013-女性.tsv](人口/人口-都道府県-2013-女性.tsv) 
- [人口/人口-都道府県-2013-男性.tsv](人口/人口-都道府県-2013-男性.tsv) 


##### 2010年- [人口/人口-都道府県-2010-合計.tsv](人口/人口-都道府県-2010-合計.tsv) 
- [人口/人口-都道府県-2010-女性.tsv](人口/人口-都道府県-2010-女性.tsv) 
- [人口/人口-都道府県-2010-男性.tsv](人口/人口-都道府県-2010-男性.tsv) 

## 介護施設

### 介護施設数・定員・従事者数

#### ファイル
##### 2014年- [介護施設/介護施設数・定員・従事者数-2014.tsv](介護施設/介護施設数・定員・従事者数-2014.tsv) 

##### 2013年- [介護施設/介護施設数・定員・従事者数-2013.tsv](介護施設/介護施設数・定員・従事者数-2013.tsv) 

##### 2010年
- [介護施設/介護施設数・定員・従事者数-2010.tsv](介護施設/介護施設数・定員・従事者数-2010.tsv) ### 移動前の都道府県政令指定都市・移動人口・男女

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

## ツール

### GeoJSON←→TopoJSON変換ツール（圧縮も可能）
- http://www.mapshaper.org/

### GeoJSON変換ツール
- [ツール/geojson-conversion.sh](ツール/geojson-conversion.sh) 

```
// カレントディレクトリのファイル全部のShapefileをGeoJSONに変換
$ sh geojson-conversion.sh
```

### GeoJSON編集ツール

- http://geojson.io/
- ブラウザで地図を見ながらGeoJSONを編集できるツール


### ジオコーディング

- http://www.geocoding.jp/
- 住所から緯度経度を検索し、データに追加するサービス

### ジオコーディング（一括処理）

- http://newspat.csis.u-tokyo.ac.jp/geocode/
- 住所から緯度経度を検索し、データに追加するサービス



## 文字コード関係

### nkf(Mac OSX)
- http://kawatama.net/others/mac/1754


```
// カレントディレクトリのファイル全部の文字コードをUTF-8に変換
$ nkf -w --overwrite ./*
```


## データ整形のティップス（こつ）



- [tips.md](tips.md) 

	
