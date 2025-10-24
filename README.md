# 電気主任技術者 × Kaggle・データ分析テーマ一覧

電験三種 × Python × データ分析（Kaggle的手法）を組み合わせて  
「電力 × 統計 × システム思考」を示せる題材をまとめました。

---

## 電力会社向け Kaggle／分析テーマ表

| № | テーマ | 関連Kaggleコンペ／データ | 学べる統計・機械学習手法 | 関連する電気理論・実務 | 面接でアピールできるポイント |
|:--:|:--|:--|:--|:--|:--|
| **1** | **電力需要予測** | [Global Energy Forecasting Competition](https://www.kaggle.com/c/global-energy-forecasting-competition-2012-load-forecasting)<br>[Hourly Energy Consumption](https://www.kaggle.com/datasets/robikscube/hourly-energy-consumption) | 回帰分析・時系列予測（ARIMA／LSTM）・特徴量エンジニアリング | 負荷特性・需給管理・力率 | 「気温や曜日による電力需要を予測」→ 需給計画・スマートグリッドの理解 |
| **2** | **再生可能エネルギー発電量予測** | [Solar Power Generation Data](https://www.kaggle.com/datasets/anikannal/solar-power-generation-data)<br>[Wind Turbine SCADA Data](https://www.kaggle.com/datasets/berkerisen/wind-turbine-scada-dataset) | 回帰分析・異常値検出・ランダムフォレスト | 太陽光・風力出力・電力変動対策 | 「天候データから出力を予測」→ 再エネ導入・脱炭素化への貢献を示せる |
| **3** | **設備異常検知・予知保全** | [Electric Motor Temperature Dataset](https://www.kaggle.com/datasets/wkirgsn/electric-motor-temperature)<br>[Predictive Maintenance Dataset](https://www.kaggle.com/datasets/nphantawee/pump-sensor-data) | PCA・SVM・XGBoost・センサデータ解析 | モーター電流・温度・振動・絶縁劣化 | 「電動機データから異常を検知」→ 保守・監視システムの改善に直結 |
| **4** | **スマートメーターデータ解析** | [Electric Power Consumption Data Set (UCI)](https://www.kaggle.com/datasets/uciml/electric-power-consumption-data-set) | クラスタリング・時系列分解・トレンド分析 | 電力量・消費パターン・負荷平準化 | 「家庭ごとの使用パターンを抽出」→ スマートグリッド／IoT活用人材をアピール |
| **5** | **電力損失・送電最適化シミュレーション** | [Electrical Grid Stability Data](https://www.kaggle.com/datasets/jessevent/all-energy-consumption-data) または自作データ | 数値解析・最適化・線形代数 | 複素電力・線路損失・電圧降下 | 「電験知識をPythonで再現」→ 理論＋実装力をセットで見せられる |

---

## 学習ロードマップ（転職活動向け）

| ステップ | 内容 | 期間目安 | 出力物（ポートフォリオ） |
|-----------|--------|------------|----------------|
| **Step 1** | 電力需要予測（時系列分析） | 1〜2か月 | Kaggle Notebook＋可視化グラフ |
| **Step 2** | 再エネ発電量予測（回帰） | 1〜2か月 | モデル精度比較レポート |
| **Step 3** | 設備異常検知（分類・PCA） | 2〜3か月 | センサデータ可視化＋判定モデル |
| **Step 4** | スマートメータ解析／送電最適化 | 発展 | 自作データで再現モデル構築 |