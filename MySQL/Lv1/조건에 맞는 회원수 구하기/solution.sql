-- 테이블에서 2021년에 가입한 회원 중 
-- 나이가 20세 이상 29세 이하인 회원이 몇 명인지 출력하는 SQL문을 작성해주세요.
SELECT
    COUNT(user_id) as 'USERS'
FROM
    USER_INFO
WHERE
    YEAR(joined) = 2021 AND
    age BETWEEN 20 AND 29;


