-- 1. 시퀀스를 한 번 호출하여 CURRVAL을 사용할 수 있도록 합니다.
SELECT facilitycategory_seq.NEXTVAL FROM dual;

-- 2. 테이블의 최대 ID 값 확인 (이거 기억해놓으세요 1)
SELECT MAX(id) FROM facility_category;

-- 3. 현재 시퀀스 값 확인 (이거 기억해놓으세요 2)
SELECT facilitycategory_seq.CURRVAL FROM dual;

-- 4. 시퀀스를 테이블의 최대 ID 값으로 설정
ALTER SEQUENCE facilitycategory_seq INCREMENT BY 오른쪽 참고해 계산한 숫자 ;  -- 이거 기억해놓으세요1 - 이거 기억해놓으세요2 - 1

-- 5. 시퀀스의 다음 값 확인 (최신 값을 가져오기)
SELECT facilitycategory_seq.NEXTVAL FROM dual;

-- 6. 시퀀스 증가 후 다시 원래 increment 값으로 변경
ALTER SEQUENCE facilitycategory_seq INCREMENT BY 1;

-- 7. 시퀀스의 다음 값 확인 (최신 값을 가져오기)
SELECT facilitycategory_seq.NEXTVAL FROM dual;

-- 8. 테이블의 최대 ID 값 확인
SELECT MAX(id) FROM facility_category;

-- 9. 현재 시퀀스 값 확인
SELECT facilitycategory_seq.CURRVAL FROM dual;

-- 위까지는 facility_category 테이블에 대한 시퀀스 수정입니다.



-- 1. 시퀀스를 한 번 호출하여 CURRVAL을 사용할 수 있도록 합니다.
SELECT facility_seq.NEXTVAL FROM dual;

-- 2. 테이블의 최대 ID 값 확인 (이거 기억해놓으세요 1)
SELECT MAX(id) FROM facility;

-- 3. 현재 시퀀스 값 확인 (이거 기억해놓으세요 2)
SELECT facility_seq.CURRVAL FROM dual;

-- 4. 시퀀스를 테이블의 최대 ID 값으로 설정
ALTER SEQUENCE facility_seq INCREMENT BY 오른쪽 참고해 계산한 숫자 ;  -- 숫자 = 이거 기억해놓으세요1 - 이거 기억해놓으세요2 - 1

-- 5. 시퀀스의 다음 값 확인 (최신 값을 가져오기)
SELECT facility_seq.NEXTVAL FROM dual;

-- 6. 시퀀스 증가 후 다시 원래 increment 값으로 변경
ALTER SEQUENCE facility_seq INCREMENT BY 1;

-- 7. 시퀀스의 다음 값 확인 (최신 값을 가져오기)
SELECT facility_seq.NEXTVAL FROM dual;

-- 8. 테이블의 최대 ID 값 확인
SELECT MAX(id) FROM facility;

-- 9. 현재 시퀀스 값 확인
SELECT facility_seq.CURRVAL FROM dual;