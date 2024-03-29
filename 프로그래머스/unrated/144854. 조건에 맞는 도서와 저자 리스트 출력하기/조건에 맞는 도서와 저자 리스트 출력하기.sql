-- 코드를 입력하세요
SELECT B.BOOK_ID,
A.AUTHOR_NAME,
DATE_FORMAT(B.PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK as B JOIN AUTHOR as A
ON B.AUTHOR_ID = A.AUTHOR_ID
WHERE (B.CATEGORY = '경제')
ORDER BY PUBLISHED_DATE ASC