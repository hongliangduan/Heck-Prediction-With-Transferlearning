#!/usr/bin/env bash




python -m utils.avg_checkpoints \
    --num_last_checkpoints=20 \
    --checkpoints ='model.ckpt-1248000, model.ckpt-1249000, model.ckpt-1250000, model.ckpt-1251000, model.ckpt-1252000,
    model.ckpt-1253000, model.ckpt-1254000, model.ckpt-1255000, model.ckpt-1256000, model.ckpt-1257000,
    model.ckpt-1258000, model.ckpt-1259000, model.ckpt-1260000, model.ckpt-1261000, model.ckpt-1262000,
    model.ckpt-1263000, model.ckpt-1264000, model.ckpt-1265000, model.ckpt-1266000, model.ckpt-1267000' \
    --prefix="/usr/local/lib/python2.7/dist-packages/tensor2tensor/t2t_train/translate_retro_syn/transformer-transformer_base_single_gpu/Reaction_Prediction_RX_80_Hidden_size_256_BS_6144_Dropout_0.3_3day/" \
    --output_path="/usr/local/lib/python2.7/dist-packages/tensor2tensor/t2t_train/translate_retro_syn/transformer-transformer_base_single_gpu/"

