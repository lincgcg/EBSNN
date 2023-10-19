

# GRU 19 to 20


# 19

CUDA_VISIBLE_DEVICES=0 python3 train.py --flow --filename /root/autodl-tmp/EBSNN-file/12/GRU/DCS/19/data.traffic --log_filename /root/autodl-tmp/EBSNN-file/12/GRU/DCS/19/log.txt  --model EBSNN_GRU --epochs 10 --csv_file /root/autodl-tmp/EBSNN-file/12/GRU/DCS/19/result.csv --labels 'vpn-P2P,vpn-FT,Chat,vpn-Chat,vpn-Email,Streaming,P2P,VoIP,FT,vpn-VoIP,vpn-Streaming,Email'



# 20

CUDA_VISIBLE_DEVICES=0 python3 train.py --flow --filename /root/autodl-tmp/EBSNN-file/12/GRU/DCS/20/data.traffic --log_filename /root/autodl-tmp/EBSNN-file/12/GRU/DCS/20/log.txt  --model EBSNN_GRU --epochs 10 --csv_file /root/autodl-tmp/EBSNN-file/12/GRU/DCS/20/result.csv --labels 'vpn-P2P,vpn-FT,Chat,vpn-Chat,vpn-Email,Streaming,P2P,VoIP,FT,vpn-VoIP,vpn-Streaming,Email'


# LSTM 02, 03, 05, 06



# 02

CUDA_VISIBLE_DEVICES=0 python3 train.py --flow --filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/02/data.traffic --log_filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/02/log.txt  --model EBSNN_LSTM --epochs 10 --csv_file /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/02/result.csv --labels 'vpn-P2P,vpn-FT,Chat,vpn-Chat,vpn-Email,Streaming,P2P,VoIP,FT,vpn-VoIP,vpn-Streaming,Email'




# 03

CUDA_VISIBLE_DEVICES=0 python3 train.py --flow --filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/03/data.traffic --log_filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/03/log.txt  --model EBSNN_LSTM --epochs 10 --csv_file /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/03/result.csv --labels 'vpn-P2P,vpn-FT,Chat,vpn-Chat,vpn-Email,Streaming,P2P,VoIP,FT,vpn-VoIP,vpn-Streaming,Email'



# 05

CUDA_VISIBLE_DEVICES=0 python3 train.py --flow --filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/05/data.traffic --log_filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/05/log.txt  --model EBSNN_LSTM --epochs 10 --csv_file /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/05/result.csv --labels 'vpn-P2P,vpn-FT,Chat,vpn-Chat,vpn-Email,Streaming,P2P,VoIP,FT,vpn-VoIP,vpn-Streaming,Email'




# 06

CUDA_VISIBLE_DEVICES=0 python3 train.py --flow --filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/06/data.traffic --log_filename /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/06/log.txt  --model EBSNN_LSTM --epochs 10 --csv_file /root/autodl-tmp/EBSNN-file/12/LSTM/DCS/06/result.csv --labels 'vpn-P2P,vpn-FT,Chat,vpn-Chat,vpn-Email,Streaming,P2P,VoIP,FT,vpn-VoIP,vpn-Streaming,Email'

