#### [[ 1. 개요 ]] ####
#### 01. 시각화의 중요성 ####
#### __ ● 데이터 시각화 ####
#### __ ● Table vs. Plot ####
#### __ ● Plots ####
#### __ ● Infographic ####
#### __ ● 암호 화폐 ####
#### __ ● Etc. ####
# https://earth.nullschool.net/
# http://www.r2d3.us/

#### 02. 데이터 속성에 따른 올바른 접근법 ####
# https://datavizcatalogue.com/

#### 03. 잘못된 시각화 사례 ####
# https://www.bbc.com/sport/football/tables
# http://news.kmib.co.kr/article/view.asp?arcid=0923813493

#### 04. 관련 언어 및 도구 ####

#### [[ 2. 데이터 시각화를 위한 R 기초다지기 ]] ####
#### 01. 개요 ####
#### 02. 설치 ####
#### 03. 프로그램 시작하기 ####
#### __ ● 단축키 ####
# 실행: [Ctrl] + [Enter]
# 새 파일 열기: [Ctrl] + [o]
# 스크립트 저장: [Ctrl] + [s]
# 주석 처리: [Ctrl] + [Shift] + [c]
# 스크립트창 이동: [Ctrl] + [1]
# 콘솔창 이동: [Ctrl] + [2]
# 콘솔창 클리어: [Ctrl] + [l]
# 문서 개요 확인: [Ctrl] + [Shift] + [o]

#### 04. 명령어의 이해 ####
#### __ ● 명령어 입력 ####


#### __ ● 명령어 실행 ####



#### 05. 연산자 ####
#### __ ● 할당 연산자 ####

#### __ ● 산술 연산자 ####

#### __ ● 논리 연산자 ####


#### 06. 기초 산술 함수 ####
#### __ ● 산술 함수 ####
# 프롬프트(>)는 제외하고 입력합니다!
# 삼각함수


# 어림하기


# 팩토리얼

#### __ ● 수열 생성 ####
# 특수기호(:)를 사용한 숫자 생성


# seq() 함수를 사용한 숫자 생성


# rep() 함수를 사용한 숫자 생성

#### 07. 기본 자료형 ####
#### __ ● 원소 속성 ####
# ▶ 수치형(numeric): 숫자로 이루어져 있으며 정수(integer)와 실수(double)를 포함
# ▶ 문자형(character): 문자로 이루어져 있으며 그 길이에 관계없이 형식이 같음
# ▶ 팩터형(factor): 명목/순서형 변수
# ▶ 논리형(logical): TRUE와 FALSE. 즉 참/거짓 을 나타내는 형식

#### __ ● 특수 유형 ####
# ▶ NA: 결측값(missing value, 값이 존재하지 않음)
# ▶ NULL: 데이터 유형과 자료의 길이도 0인 비어있는 값
# ▶ NaN: 수학적으로 정의가 불가한 수
# ▶ Inf: 무한값(infinite)

#### __ ● 객체 구조 ####
# 벡터 - c()

# 행렬 - matrix() 

# 데이터 프레임 - data.frame()

# 리스트 - list()

#### __ ● 자료구조 - 이미지 ####
library("imager")
img = load.image("sample_cat_image.jpg")

#### __ ● 자료구조 - 웹페이지 ####
web = readLines("sample_webpage_text.txt")

#### 08. 패키지 ####
#### __ ● 개요

#### __ ● 패키지 설치(인터넷 O) ####
# install.packages("beepr")

#### __ ● 패키지 설치(인터넷 X) ####
# https://cran.r-project.org/


#### __ ● 패키지 불러오기 ####

#### __ ● 유용한 패키지 ####
# ▶ 데이터 조작 및 처리: dplyr, reshape2, data.table
# ▶ 그래프 등 시각화 관련: ggplot2, ggmap, ggvis, lattice, plotly
# ▶ 데이터 분석 등 기계학습 관련: CART, e1071, C50, DMwR
# ▶ 시계열 데이터 처리: lubridate, xtm
# ▶ 텍스트 처리: splitstackshape, KoNLP


#### __ ● 재미난 패키지 ####

#### 09. 데이터 입력 ####
#### __ ● 작업폴더(working directory) ####

#### __ ● 작업폴더 확인과 설정 ####
# 작업폴더 확인 - getwd()

# 작업폴더 설정 - setwd()

#### __ ● 데이터 가져오기 실습 - 특정 구분자 ####


#### 10. 데이터 확인 ####
#### __ ● 상/하단 행 확인 ####
# head()

# tail()

#### __ ● 객체 구조 및 변수별 기술통계 확인 ####
# str()

# summary()

# nrow()

# ncol()

# dim()

# colnames()

#### 11. 데이터 추출 ####
#### __ ● 행과 열 ####

#### __ ● '$'를 사용한 데이터 추출 ####


#### __ ● 벡터연산을 사용한 데이터 추출 - 행 ####


#### __ ● 벡터연산을 사용한 데이터 추출 - 열 ####


#### __ ● 벡터연산을 사용한 데이터 추출 - 행열 ####

#### 12. 데이터 치환/삽입 ####
#### __ ● 벡터연산을 사용한 데이터 치환 ####
# ※ 순서대로 입력하세요.


#### __ ● 벡터연산을 사용한 데이터 삽입 ####

# Q. column 명을 바꿔봅시다.


#### 13. 데이터 요약 ####
#### __ ● 개요 ####
# ▶ str(): 객체 구조 확인
# ▶ summary(): (2차원) 객체의 변수별 기술통계량 확인
# ▶ length(): 1차원 객체의 길이 계산
# ▶ unique(): 1차원 객체의 고유 원소 추출
# ▶ quantile(): 1차원 객체의 분위수 계산
# ▶ nrow(): 2차원 객체의 row 개수 계산
# ▶ ncol(): 2차원 객체의 column 개수 계산
# ▶ table(): 객체의 고유 원소 개수 계산
# ▶ aggregate(): 조건에 따른 요약 정보 계산
# ▶ apply(): (2차원) 객체의 row 또는 column 기준 일괄 계산


#### __ ● table() 함수를 사용한 표 만들기 ####
# install.packages("ggplot2")


#### __ ● 데이터 준비 ####
data("airquality")

#### __ ● 함수의 활용 ####
# unique()

# quantile()

#### 14. 반복문 조건문 ####
#### __ ● 반복문 - for() ####
# for() 함수


# 데이터 준비
df_1 = data.frame(aa = c("a", "b", "c", "d"),
                  bb = 1:4)
df_1

# 응용


#### __ ● 조건문 - if() ####
# if() 함수

# 데이터 준비
df_1 = data.frame(aa = c("a", "b", "c", "d"),
                  bb = 1:4)
df_1

# 응용

#### __ ● 조건 연산자 ####
# 데이터 준비
df_1 = data.frame(aa = c("a", "b", "c", "d"),
                  bb = 1:4)

# 실습



#### [[ 3. 시각화 기초 ]] ####

#### 01. 관련 패키지 ####
#### __ ● R의 시각화 패키지 - yarrr ####
#### __ ● R의 시각화 패키지 - plot3D ####
#### __ ● R의 시각화 패키지 - arcdiagram ####
#### __ ● R의 시각화 패키지 - ggplot2 ####

#### 02. ggplot2 개요 ####
#### __ ● 제작자 ####
#### __ ● 특징 ####
#### __ ● 각종 그래프 ####
#### __ ● 각종 그래프 2####
#### __ ● ggplot2 Document ####
# http://ggplot2.tidyverse.org/reference

#### __ ● Data Visualization Cheat Sheet ####
# https://www.rstudio.com/resources/cheatsheets


#### 03. 관련 사이트 ####

#### __ ● color.adobe.com ####
# https://color.adobe.com

#### __ ● color-hex.com ####
# http://www.color-hex.com/

#### __ ● 응용 사례 ####

#### 04. 기본 그래프 ####
#### __ ● 산점도 ####
# 데이터 & 패키지 준비
data_point = data.frame(xx = 1:10,
                        yy = sample(1:10, 10))
library("ggplot2")

# 그래프
ggplot(data = data_point, aes(x = xx, y = yy)) + geom_point()
ggplot(data = data_point, aes(xx, yy)) + geom_point()


#### __ ● 기초 문법 ####
# 스타일 1

# 스타일 2


#### __ ● 선 그래프 ####

#### __ ● 막대 그래프 ####
data_bar = data.frame(xx = 1:10,
                      yy = sample(1:3, 10, replace = TRUE))
data_bar


#### __ ● 추가 기능####

#### 05. 다중 그래프 ####
#### __ ● 선 그래프 ####
# 데이터 준비
line_df = data.frame(obs = 1:30,
                     var_1 = rep(c("A", "B", "C"), 10),
                     value = sample(1:100, size = 10),
                     stringsAsFactors = FALSE)
head(line_df)

# 그래프 1

# 그래프 2

# 그래프 3

# 그래프 4

# 그래프 5

# 그래프 5 - 퀴즈: 코드를 조금 더 간결하게 바꾸시오.

#### 06. 색상 설정 Ⅰ ####
#### __ ● 막대 그래프 ####
# 데이터 준비
bar_df = data.frame(obs = 1:10,
                    var_1 = rep(c("A", "B", "C"), length.out = 10),
                    value = sample(1:100, size = 10),
                    stringsAsFactors = FALSE)
head(bar_df)

# 그래프 1

# 그래프 2

# 그래프 3

# 그래프 4

# 그래프 5

# 그래프 5 - 퀴즈: 그래프 4와 5의 차이점은?

# 그래프 6

# 그래프 7

#### 07. 색상 설정 Ⅱ ####
#### __ ● 막대 그래프 ####
# 데이터 준비
color_df = data.frame(obs = 1:10,
                      var_1 = rep(c("A", "B", "C"), length.out = 10),
                      value = sample(1:100, size = 10),
                      stringsAsFactors = FALSE)
head(color_df)

# 그래프 1

# 그래프 2

# 그래프 3

# 그래프 4

# 그래프 5

#### 08. 색상 설정 Ⅲ ####
#### __ ● 선 그래프 ####
# 데이터 준비
color_df = data.frame(obs = 1:10,
                      var_1 = rep(c("A", "B", "C"), length.out = 10),
                      value = sample(1:100, size = 10),
                      stringsAsFactors = FALSE)
head(color_df)

# 그래프 1
colors()
# 그래프 2

# 그래프 3

# 그래프 4

# 그래프 5

# 그래프 6

#### __ ● 선 그래프 - 색상함수 활용####
# 그래프 1

# 그래프 2

# 그래프 3

# 그래프 4

# 그래프 5 - 중요!

#### 09. 축 설정 ####
#### __ ● 여백 조정 ####
# 데이터 준비
bar_df = data.frame(obs = 1:10,
                    var = rep(c("A", "B", "C"), length.out = 10),
                    value = sample(1:100, size = 10),
                    stringsAsFactors = FALSE)
head(bar_df)

# 기본 그래프
ggplot(data = bar_df, aes(x = var,
                          y = value,
                          fill = value)) + 
  # geom_col()
  geom_bar(stat = "identity")

# 그래프 1

# 그래프 2

# 그래프 3

# 그래프 4

#### __ ● 최대, 최소값 설정 ####
# 그래프 1
ggplot(data = bar_df,
       aes(x = obs,
           y = value,
           color = value)) + 
  geom_line(size = 2)

# 그래프 2

# 그래프 3

# 그래프 4

#### __ ● 구간 설정 ####
# 그래프 1

# 그래프 2

#### 10. 요소(element) 설정 ####
#### __ ● 기호 변경 ####
# 데이터 준비
bar_df = data.frame(obs = 1:10,
                    var = rep(c("A", "B", "C"), length.out = 10),
                    value = sample(1:100, size = 10),
                    stringsAsFactors = FALSE)
head(bar_df)

# 그래프 1
ggplot(data = bar_df, aes(x = obs,
                          y = value,
                          color = value)) + 
  geom_point(size = 10)

# 그래프 2

# 그래프 3

# 그래프 4

#### 11. 텍스트 설정 ####
#### __ ● 글자 모양 설정 ####
# 기본 그래프
ggplot(data = bar_df, aes(x = obs,
                          y = value,
                          color = value)) + 
  geom_point(size = 10)

# 그래프 1

# 그래프 2

# 그래프 3

# 그래프 4

#### __ ● 제목 변경 ####
# 그래프 1
ggplot(data = bar_df, aes(x = obs,
                          y = value,
                          color = value)) + 
  geom_point(size = 10) 

# 그래프 2

# 그래프 3

# 그래프 4

#### 12. 덧그리기 ####
#### __ ● 가로/세로선 추가####
# 데이터 준비
bar_df = data.frame(obs = 1:10,
                    var = rep(c("A", "B", "C"), length.out = 10),
                    value = sample(1:100, size = 10),
                    stringsAsFactors = FALSE)
head(bar_df)

# 기본 그래프
ggplot(data = bar_df, aes(x = obs,
                          y = value,
                          color = value)) + 
  geom_point(size = 10) 

# 그래프(가로선 추가)

# 그래프(세로선 추가)

#### __ ● annotate() 함수 ####
# 텍스트
ggplot() + 
  geom_point(aes(x = 1:10,
                 y = 1:10),
             size = 3)

# 사각형

# 선분

# 값 범위

#### 13. 범례 ####
#### __ ● 사전 준비 ####
# 데이터 준비
bar_df = data.frame(obs = 1:10,
                    var = rep(c("A", "B", "C"), length.out = 10),
                    value = sample(1:100, size = 10),
                    stringsAsFactors = FALSE)
head(bar_df)

# 기본 그래프
ggplot(data = bar_df,
       aes(x = obs,
           y = value,
           color = value,
           shape = var)) + 
  geom_point(size = 10)

#### __ ● 위치 조정 ####
# top, bottom, left, right

# 그래프 1

# 그래프 2

#### __ ● 텍스트 ####
# 그래프 3

# 그래프 4

#### __ ● 기타 ####
# 그래프 5

# 그래프 6

#### 14. 다양한 그래프 ####
#### __ ● 히스토그램 ####
# 데이터 준비
data("diamonds")

# 그래프

# 그래프 퀴즈: Very Good 이상 등급만 사용하여 그리시오.


#### __ ● dot plot ####
# 데이터 준비
data("mtcars")

# dot plot

#### __ ● ribbon graph ####
# 데이터 준비
data("LakeHuron")
huron = data.frame(year  = 1875:1972,
                   level = as.vector(LakeHuron))


#### __ ● 반응형 그래프####
library("ggplot2")
library("plotly")

gg = ggplot() + 
  geom_point(aes(x = 1:10,
                 y = 1:10),
             size = 10)
ggplotly(gg)

#### __ ● 반응형 3D 그래프 ####
library("reshape2")
library("plotly")

pp = function(n, r = 4){
  x = seq(from = -r * pi, to = r * pi, length.out = n)
  df = expand.grid(x = x, y = x)
  df$r = sqrt(df$x^2 + df$y^2)
  df$z = cos(df$r^2) * exp(-df$r/6)
  return(df)
}
data_xyz = pp(100)
data_z = acast(data_xyz, x ~ y, value.var = "z")
plot_ly(z = data_z, type = "surface")



#### [[ 4. 시각화 응용 ]] ####
#### 01. 시계열 데이터 ####
#### __ ● 시계열 데이터란? ####

#### __ ● 시간 데이터 생성 ####
# as.POSIXct() 함수 사용

# 시스템 시간 호출

# seq() 함수 활용

#### __ ● 시간 데이터 추출 ####
# 내장 함수 활용

# 패키지(lubridate) 활용 

#### 02. R과 금융데이터 ####
#### __ ● 각종 패키지 및 데이터 ####
# Quantmod	http://www.quantmod.com/
# Quandl	http://www.quandl.com/help/packages/r
# TFX	http://rpubs.com/gsee/TFX
# Rbbg	http://findata.org/rbloomberg/
# IBrokers	https://www.interactivebrokers.com/en/main.php
# rdatastream	https://github.com/fcocquemas/rdatastream
# pwt	https://pwt.sas.upenn.edu/
# fImport	http://www.rmetrics.org/
# Thinknum	http://thinknum.com/

#### 03. 목표치 설정 ####
#### __ ● 목표치 - 막대그래프 활용 ####
# 데이터 준비
set.seed(1228)
df = data.frame(Company = LETTERS[1:5],
                Performance = sample(30:120, 5),
                Predict = sample(130:160, 5))

# 기본 그래프
gg_bar = ggplot(data = df,
                aes(x = Company)) + 
  geom_col(aes(y = Predict,
               fill  = Company,
               color = Company),
           size = 1,
           alpha = 0.1,
           width = 0.7) +
  geom_col(aes(y = Performance,
               fill = Company),
           width = 0.7) 
gg_bar 

class(gg_bar)
str(gg_bar)

# 01

# 02

# 03

# 04


#### __ ● 목표치 - 선그래프 활용 ####
# 데이터 준비
set.seed(1228)
df = data.frame(date = seq(as.POSIXct("2018-01-01"), as.POSIXct("2018-07-01"), by = "month"),
                value = cumsum(sample(1:4, 7, replace = TRUE)))
df

# 01
ggplot(data = df,
       aes(x = date,
           y = value)) + 
  geom_line()


# 02

# 03

# 04

# 05


#### __ ● 금융거래 - Heatmap ####
# ggplot2 - geom_tile()
df = read.csv("calendar_heatmap.csv", stringsAsFactors = FALSE)

# 1)
ggplot(data = df, 
       aes(x = monthweek, 
           y = weekdayf, 
           fill = VIX.Close)) + 
  geom_tile(color = "white") + 
  facet_grid(year ~ monthf)

# 2)
df[, "weekdayf"] = factor(df$weekdayf, 
                          labels = c("Mon", "Tue", "Wed",
                                     "Thu", "Fri"))
ggplot(data = df, 
       aes(x = monthweek, 
           y = weekdayf, 
           fill = VIX.Close)) + 
  geom_tile(color = "white") + 
  facet_grid(year ~ monthf)

# 3)
ggplot(data = df, 
       aes(x = monthweek, 
           y = weekdayf, 
           fill = VIX.Close)) + 
  geom_tile(color = "white") + 
  facet_grid(year ~ monthf) + 
  scale_fill_gradient(low = "#FF0000", high = "#00FF00") +
  labs(x = "Week of Month", y = NULL,
       title = "Time-Series Calendar Heatmap", 
       subtitle = "Yahoo Closing Price", 
       fill = "Close")

# 4)
gg_heat = ggplot(data = df, 
                 aes(x = monthweek, 
                     y = weekdayf, 
                     fill = VIX.Close)) + 
  geom_tile(color = "white") + 
  facet_grid(year ~ monthf) + 
  scale_fill_gradient(low = "#FF0000", high = "#00FF00") +
  labs(x = "Week of Month", y = NULL,
       title = "Time-Series Calendar Heatmap", 
       subtitle = "Yahoo Closing Price", 
       fill = "Close")
gg_heat + 
  theme_bw() + 
  theme(panel.border = element_rect(size = 2),
        panel.grid = element_blank())



#### __ ● 금융거래 - Bubble Chart ####
# 기본그래프

# 응용그래프

#### __ ● 목표치 - Dumbell ####


#### 04. R과 JS의 결합 ####
#### __ ● R 시각화의 무한한 확장 ####
#### __ ● http://shiny.rstudio.com/ ####
# http://shiny.rstudio.com/


#### __ ● 보너스 ####
# quantmod
library("highcharter")
library("quantmod")
library("dplyr")

highchart(type = "stock") %>% 
  hc_add_series(loadSymbols("GOOG", auto.assign = FALSE)) %>% 
  hc_add_series(loadSymbols("AMZN", auto.assign = FALSE),
                type = "ohlc")