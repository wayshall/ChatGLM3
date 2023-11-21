#!/bin/bash
source activate
conda activate chatglm3
export MODEL_PATH=/home/jack/llmmodels/chatglm3-6b
streamlit run main.py
