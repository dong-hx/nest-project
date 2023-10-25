FROM node:18-alpine

# 设置工作目录
WORKDIR /app

# 复制并安装依赖
COPY package*.json ./
RUN npm install

#复制应用程序代码到工作目录
COPY . .

# 暴露端口
EXPOSE 3000

# 运行程序
CMD ["npm", "run", "start:dev"]