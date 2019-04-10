{
    dataset_reader: "nmt-dataset",
    convert_to_lowercase: false,
    train_data_path: ["en_es_data/sample.es", "en_es_data/sample.en"],
    vocab_path: "vocab",
    char_emb_size: 50,
    max_vocab_size: 50000,
    max_word_length: 21,
    batch_size: 32,
    dropout_rate: 0.3,
}