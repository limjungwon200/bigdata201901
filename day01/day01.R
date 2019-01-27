#외부 라이브러리 설치
install.packages("glue")
install.packages("ggplot2")

#외부 라이브러리 사용 
library(glue)

# 여기에 glue를 이용해서 프린트 연습
# temp 변수: 아무것도 안붙어있음.
#            정적인 값 저장
# temp() 함수: 동적인 처리


# 벡터 만들어 보기
# 할당 연산자(알트+-)
  # 평균 %>%  정렬 %>% 프린트 
  # 파이프연산자(알트+/)
ages <- c(10, 30, 50)
ages[1]
ages[1] <- 20

# 이름 벡터를 만들고,
# 두번째 사람이 박아무개로 개명
# 이름의 전체 내용을 출력

#factor구분 하기
address <- c("서울", "대구", "부산", "군산", "서울", "서울", "대구")
address

str(address)
str(year)

address2 <- as.factor(address)
address2
str(address2)

address2[1] <- "대구"
address2



  












