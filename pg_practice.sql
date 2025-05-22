-- 問題1. postgresqlでpracticeデータベースを生成するSQL文を記述してください。
CREATE DATABASE practice;
-- 問題2. postgresqlでpracticeデータベースのusersテーブルを生成するSQL文を記述してください。
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER
);
-- 問題3. postgresqlでpracticeデータベースのjobsテーブルを生成するSQL文を記述してください。
CREATE TABLE jobs (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  salary INTEGER
);