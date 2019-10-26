/**
 * 문제제목 : 모든 레코드 조회하기 
 * 문제링크 : https://programmers.co.kr/learn/courses/30/lessons/59034?language=mysql
 * 작 성 일 : 2019.10.26
 * 작 성 자 : YUN YOUNG
 * 
 * 문제설명 : ANIMAL_INS 테이블은 동물 보호소에 들어온 동물의 정보를 담은 테이블입니다.
 * ANIMAL_INS 테이블 구조는 다음과 같으며, ANIMAL_ID, ANIMAL_TYPE. DATETIME, 
 * INTAKE_CONDITION, NAME, SEX_UPON_INTAKE 는 각각 동물의 아이디, 생물 종, 보호 시작일,
 * 보호 시작시 상태, 이름, 성별 및 중성화 여부를 나타냅니다.
 * 
 * NAME	TYPE	NULLABLE
 * ANIMAL_ID	VARCHAR(N)	FALSE
 * ANIMAL_TYPE	VARCHAR(N)	FALSE
 * DATETIME	DATETIME	FALSE
 * INTAKE_CONDITION	VARCHAR(N)	FALSE
 * NAME	VARCHAR(N)	TRUE
 * SEX_UPON_INTAKE	VARCHAR(N)	FALSE
 * 
 * 동물 보호소에 들어온 모든 동물의 정보를 ANIMAL_ID 순으로 조회하는 SQL 문을 작성해주세요.
 * 
**/

SELECT * FROM ANIMAL_INS
ORDER BY ANIMAL_ID ASC;