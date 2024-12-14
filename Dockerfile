FROM ethereum/client-go:stable

# 作業ディレクトリを設定
WORKDIR /root

# 必要なディレクトリを作成
RUN mkdir -p /root/.ethereum

# デフォルトコマンドを保持
CMD ["geth"]