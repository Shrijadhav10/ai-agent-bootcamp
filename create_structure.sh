#!/bin/bash

# Main folder
mkdir -p ai_learning_plan
cd ai_learning_plan

# Folder list
folders=(
llm_fundamentals
key_concepts
tokenization
embeddings
attention_mechanism
transformers
prompt_engineering
rag
vector_databases
agents
security_and_privacy
llm_evaluation
architectures_and_workflows
personal_ai_chatbot
)

# Create subfolders + files inside each
for folder in "${folders[@]}"; do
    mkdir -p "$folder"
    echo "# Notes" > "$folder/notes.md"
    echo "# Resources" > "$folder/resources.md"
    echo "# Exercises" > "$folder/exercises.md"
done

echo "✔️ Folder structure created successfully!"
