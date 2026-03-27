# Drilling ROP Prediction

Predicting Rate of Penetration (ROP) in oil & gas drilling using real sensor data.

## Models
- Linear Regression, Random Forest, GBDT, XGBoost, MLP, LSTM
- 3 Hybrid architectures (LSTM embeddings + GBDT, stacking, weighted ensemble)

## Dataset
7,310 samples × 27 drilling parameters (depth, WOB, temperature, pump pressure, H2S sensors).

## Features
Custom engineered features: WOB×RPM, hydraulic power proxy, thermal gradient, pressure delta.

## Results
XGBoost selected as best model after comparative evaluation (RMSE, MAE, R²).
