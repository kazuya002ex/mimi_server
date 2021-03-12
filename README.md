# README

## 耳年齢アンケート

### API

#### Homeコントローラー

- home#index(アンケート画面)

#### Materialsコントローラー

- materials#create(アンケート結果のDB書き込み)

#### EarDocumentsコントローラー

- ear_documents#show(ログイン時passwordあり(ユーザに事前配布)、Excelに書き込むボタン)
- ear_documents#create(DBからレコードを引っ張ってきてExcelを作成するアクション)
