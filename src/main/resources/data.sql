-- region 데이터는 혼선을 방지하기 위해 id를 추가하여 기입(없어도 정상적으로 동작함)
INSERT INTO region (id, region_name, parent_id)
values (1, '서울시', NULL),
       (2, '강남구', 1),
       (3, '서초구', 1),
       (4, '용산구', 1),
       (5, '강동구', 1),
       (6, '노원구', 1),
       (7, '인천광역시', NULL),
       (8, '미추홀구', 7),
       (9, '남동구', 7),
       (10, '부평구', 7),
       (11, '계양구', 7),
       (12, '서구', 7),
       (13, '대구광역시', NULL),
       (14, '북구', 13),
       (15, '서구', 13),
       (16, '남구', 13),
       (17, '중구', 13),
       (18, '달서구', 13),
       (19, '세종특별자치시', NULL),
       (20, '금난면', 19),
       (21, '장군면', 19),
       (22, '연기면', 19),
       (23, '연동면', 19),
       (24, '부강면', 19),
       (25, '광주광역시', NULL),
       (26, '동구', 25),
       (27, '서구', 25),
       (28, '남구', 25),
       (29, '북구', 25),
       (30, '광산구', 25),
       (31, '부산광역시', NULL),
       (32, '영도구', 31),
       (33, '부산진구', 31),
       (34, '해운대구', 31),
       (35, '사하구', 31),
       (36, '금정구', 31);


INSERT INTO store (address, created_at, img, introduction, last_modified_at, phone_num, rating, store_name, region_id)
values ('1234', '2022-08-16T17:30:57', 'http', '설명1', '2022-08-16T17:30:57', '01000001111', '4.1', '1번가게', 1),
       ('5678', '2022-08-16T17:30:57', 'http', '설명2', '2022-08-16T17:30:57', '01000002222', '4.2', '2번가게', 2),
       ('9101', '2022-08-16T17:30:57', 'http', '설명3', '2022-08-16T17:30:57', '01000003333', '4.3', '3번가게', 3),
       ('7542', '2022-08-18T19:23:54', 'http', '설명4', '2022-08-18T20:18:42', '01000004100', '4.9', '4번가게', 4),
       ('4521', '2022-08-10T09:11:30', 'http', '설명5', '2022-08-10T09:11:30', '01000004200', '5.0', '5번가게', 5),
       ('8001', '2022-08-29T23:01:06', 'http', '설명6', '2022-08-30T09:11:30', '01000004300', '4.8', '6번가게', 6),
       ('2727', '2022-08-21T16:08:56', 'http', '설명7', '2022-08-21T16:08:56', '01000004400', '3.1', '7번가게', 7),
       ('5637', '2022-08-21T11:25:36', 'http', '설명8', '2022-08-21T19:32:41', '01000004500', '4.1', '8번가게', 8),
       ('8951', '2022-08-31T14:11:59', 'http', '설명9', '2022-09-02T11:11:11', '01000004600', '4.7', '9번가게', 9),
       ('7412', '2022-08-31T03:25:12', 'http', '설명10', '2022-08-31T03:25:12', '01000004700', '1.0', '10번가게', 10),
       ('9651', '2022-08-10T19:47:38', 'http', '설명11', '2022-08-10T19:47:38', '01000004800', '2.5', '11번가게', 11),
       ('1112', '2022-08-14T10:56:20', 'http', '설명12', '2022-08-14T10:56:20', '01000004900', '4.3', '12번가게', 12),
       ('2639', '2022-08-20T05:15:45', 'http', '설명13', '2022-08-20T05:15:45', '01000005000', '5.0', '13번가게', 13),
       ('7689', '2022-08-08T08:33:56', 'http', '설명14', '2022-08-08T09:37:51', '01000005100', '3.8', '14번가게', 14),
       ('9985', '2022-08-30T18:49:04', 'http', '설명15', '2022-08-30T20:31:51', '01000005200', '2.6', '15번가게', 15),
       ('3535', '2022-08-24T00:37:29', 'http', '설명16', '2022-08-24T00:50:09', '01000005300', '1.5', '16번가게', 16),
       ('5623', '2022-08-11T14:08:37', 'http', '설명17', '2022-08-11T14:08:37', '01000005400', '4.9', '17번가게', 17),
       ('8263', '2022-08-19T13:42:01', 'http', '설명18', '2022-08-19T13:42:01', '01000005500', '3.3', '18번가게', 18),
       ('1798', '2022-08-13T21:27:18', 'http', '설명19', '2022-08-13T22:11:09', '01000005600', '4.8', '19번가게', 19),
       ('8523', '2022-08-26T23:59:59', 'http', '설명20', '2022-08-26T23:59:59', '01000005700', '2.3', '20번가게', 20),
       ('6351', '2022-08-22T11:04:45', 'http', '설명21', '2022-08-22T19:00:52', '01000005800', '2.9', '21번가게', 21),
       ('1178', '2022-09-01T19:11:59', 'http', '설명22', '2022-09-02T04:11:11', '01000005900', '0', '22번가게', 22),
       ('7583', '2022-09-01T23:45:12', 'http', '설명23', '2022-09-02T00:00:23', '01000006000', '2.6', '23번가게', 23),
       ('4523', '2022-09-01T10:36:27', 'http', '설명24', '2022-09-01T10:36:27', '01000006100', '4.5', '24번가게', 24),
       ('8612', '2022-09-01T14:59:08', 'http', '설명25', '2022-09-01T14:59:08', '01000006200', '3.8', '25번가게', 25),
       ('6435', '2022-09-01T05:22:33', 'http', '설명26', '2022-09-01T09:11:00', '01000006300', '2.8', '26번가게', 26),
       ('1238', '2022-09-01T17:07:51', 'http', '설명27', '2022-09-02T13:11:26', '01000006400', '5.0', '27번가게', 27),
       ('7353', '2022-09-01T07:14:42', 'http', '설명28', '2022-09-01T09:00:57', '01000006500', '3.3', '28번가게', 28),
       ('1239', '2022-09-01T21:30:15', 'http', '설명29', '2022-09-01T22:00:08', '01000006600', '3.1', '29번가게', 29),
       ('9021', '2022-09-01T15:42:59', 'http', '설명30', '2022-09-01T15:42:59', '01000006700', '4.1', '30번가게', 30),
       ('5231', '2022-09-01T03:25:37', 'http', '설명31', '2022-09-01T03:25:37', '01000006800', '4.9', '31번가게', 31),
       ('2085', '2022-09-01T12:08:04', 'http', '설명32', '2022-09-01T12:25:06', '01000006900', '1.9', '32번가게', 32),
       ('2023', '2022-09-01T08:50:21', 'http', '설명33', '2022-09-01T08:50:21', '01000007000', '2.8', '33번가게', 33),
       ('2821', '2022-09-01T18:33:49', 'http', '설명34', '2022-09-02T11:45:31', '01000007100', '3.5', '34번가게', 34),
       ('9974', '2022-09-01T09:27:58', 'http', '설명35', '2022-09-01T09:27:58', '01000007200', '4.6', '35번가게', 35),
       ('3421', '2022-09-01T13:19:05', 'http', '설명36', '2022-09-02T11:10:28', '01000007300', '3.9', '36번가게', 36);


INSERT INTO review (rating, content, img, store_id)
values (4, '맛있어용 진짜루', NULL, 1),
       (3, '맛은 있는데 뭐라 말해야할지 잘 모르겠어요', 'http:', 1),
       (1, '맛 있다는 리뷰 보고 샀는데.. 맛이야 개인 취향이라고는 하지만 저는 너무 별로네요', NULL, 1),
       (5, '첨 맛보는 맛이에요!! 천상의 맛이에요 ㅋㅋㅋㅋ 저 죽으면 천국에서도 이 빵 먹을거니까 오래오래 빵 만들어주세요!', 'http:', 1),
       (5, '신선한 조합이네요 처음에 빵 비주얼을 보고 이게 맞는 조합인가 싶었는데... 제 혀가 맞는 조합이래요 ㅋㅋㅋ', NULL, 1),
       (5, '조카가 이 빵만 찾길래 ㅠㅠㅠㅠ 부산에서 올라와서 사갑니다 사장님 많이 파세요~', 'http:', 1),
       (1, '엥 맛없어', NULL, 1),
       (2, '그저 그런데...', 'http:', 1),
       (3, '매장 인테리어 이뻐요 빵은 무난해요', NULL, 1),
       (4, '짱 맛있어요 ㅋㅋㅋㅋ 근데 멤버십 없나요 사장님? 저 자주 올꺼 같아서 그래요', 'http:', 1),
       (5, '진짜진짜진짜진짜진짜진짜진짜진짜진짜진짜진짜진짜진짜진짜 맛있어요!', NULL, 1),
       (3, '빵은 괜찮은데 제 취향이 아니네요ㅠㅠㅠㅠㅠㅠ', 'http:', 1),
       (1, '우엑 이게 무슨 맛이야 최악이야 다시는 안 먹고 싶어 여기 오지 마셈 빵 진짜 별로임 하;;', 'http:', 2),
       (1, '일단 전반적으로 모험을 많이 한거 같은데 실패한 모험 같습니다. 맛이 따로 놀아요', NULL, 2),
       (5, '자주 올게요 사장님!', 'http:', 2),
       (5, '등교할 때 아침 대용으로 사가는뎅.. 너무 맛있어서 하교 때도 사먹다가.. 10kg 쪘습니다 ㅠㅠ 제 몸무게가 맛을 보증합니다!', NULL, 2),
       (3, '괜찮아요', 'http:', 3),
       (3, '무난하고 그저 그래요', NULL, 3),
       (1, '날이 이렇게나 더운데 생크림이 들어간 메뉴를 상온에다가 진열하고 있네요..', 'http:', 3),
       (5, '무난하고 그저 그래요', NULL, 3),
       (5, '완전 좋아요!', 'http:', 4),
       (2, '별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 별로에요 ', NULL, 5),
       (4, '맛있었어요', 'http:', 6),
       (3, '괜찮은 편이에요', NULL, 7),
       (4, '다시 가고 싶어요', 'http:', 8),
       (5, '가격 보니까 식물성 생크림이겠거니 싶어서 먹어봤는데 동물성 생크림이더라고요! 놀랐어요 이 가격에 동물성 생크림을 사용하시다니.. 근데 크림 양이 적지도 않아서 정말 맛있어요! 사장님 또 올게요!', NULL, 9),
       (2, '기대 이하였어요 어쩌면 기대치가 너무 높았나 싶습니다....', 'http:', 10),
       (3, '보통이에요', NULL, 11),
       (4, '맛있는 토스트네요 근데 이 토스트가 맛있기가 힘들거든요 레시피나 식재료나 정해져 있어서 비슷비슷한 맛이라서 맛있기가 되게 힘들거든요 중국집 춘장도 거의 다 같은 회사꺼 쓰니까 어딜 가던 맛이 비슷하잖아요', 'http:', 12),
       (5, '아니 ㅠㅠㅠ 소세지에서 육즙이 흘러나와요 ㅋㅋㅋㅋㅋㅋ 짱이에요', NULL, 13),
       (2, '치즈가 에멘탈 치즈입니다. 에멘탈 치즈는 차가운 상태에서는 호불호가 갈리는 맛이라서 데워 먹어야하는데 전자렌지 돌리지 마시고 중탕해야 치즈 식감이 이상하지 않습니다', 'http:', 14),
       (3, '그저 그래요', NULL, 15),
       (4, '다음에 또 갈거에요', 'http:', 16),
       (5, '오늘 저녁은 삼겹살에 맥주를 마실겁니다. 왜냐고요? 제가 맥주를 좋아하거든요. 그래서 맥주에 삼겹살 먹을겁니다. ㅎㅎ', NULL, 17),
       (5, '정말 좋았어요!', 'http:', 18),
       (5, '좋아요!', NULL, 18),
       (5, '이런 빵집을 알게 되어 너무 좋습니다. 정말.. 정말 맛있습니다', 'http:', 18),
       (4, '만족합니다', NULL, 19),
       (5, '내 인생에 다시 없을 빵집..', 'http:', 19),
       (1, '민트가 느껴지지 않아요', NULL, 19),
       (4, '한정 수량인게 아쉬워요 ㅠㅠㅠㅠㅠ', 'http:', 19),
       (5, '빵이 쫄깃쫄깃합니다!!', NULL, 19),
       (5, '한달에 한번 왕복 3시간 거리를 왔다갔다 하면서 찾는 빵집', 'http:', 19),
       (4, '다 좋은데 조명이 빵과 어울리지 않는 조명이에요.', NULL, 19),
       (3, '괜찮아요.. 그냥 먹을만 해요 추천은.. 못하겠어요 괜찮아요.. 그냥 먹을만 해요 추천은.. 못하겠어요 괜찮아요.. 그냥 먹을만 해요 추천은.. 못하겠어요 괜찮아요.. 그냥 먹을만 해요 추천은.. 못하겠어요 괜찮아요.. 그냥 먹을만 해요 추천은.. 못하겠어요 ', 'http:', 20),
       (2, '별로예요', NULL, 21),
       (5, '무지 좋아요!', 'http:', 22),
       (4, '추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 추천합니다 ', NULL, 23),
       (3, '평범해요', 'http:', 24),
       (1, '맛이 없어요', NULL, 25),
       (4, '앙버터에 버터가 숨어있어서 있는지도 몰랐어요 빵 이름을 보고 구매하는 사람은 앙은 있는데 버터가 없어서 당황할거고 안 보고 구매하는 사람은 먹다가 버터 맛에 당황할 수 있을거 같네요', 'http:', 26),
       (5, '완전 대박!', NULL, 27),
       (3, '그냥 그래요', 'http:', 28),
       (1, '실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 실망했어요 ', NULL, 29),
       (4, '재방문 의사 있어요', 'http:', 30),
       (5, '매우 만족합니다!', NULL, 31),
       (3, '그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 그저 그래요 ', 'http:', 32),
       (4, '맛있어요', NULL, 33),
       (2, '기대 이하였어요', 'http:', 34),
       (1, '별로에요', NULL, 35),
       (5, '넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! 넘넘 짱이에용! ', 'http:', 36);


INSERT INTO menu (store_id, menu_name, price, menu_desc, stock, img, ingredient)
values (1, '소금빵', 3000, '메뉴설명입니다1', 1, 'img1', '밀, 소금, 버터'),
       (1, '계란빵', 1000, '메뉴설명입니다2', 3, 'img2', '밀, 달걀'),
       (2, '치킨빵', 2500, '메뉴설명입니다3', 5, 'img3', '밀, 닭고기'),
       (2, '피자빵', 5000, '메뉴설명입니다4', 7, 'img4', '밀, 소세지, 토마토소스'),
       (3, '민트빵', 5000, '메뉴설명입니다5', 9, 'img5', '밀, 민트'),
       (3, '딸기크루아상', 4500, '메뉴설명입니다6', 11, 'img6', '밀, 딸기'),
       (4, '치즈빵', 3500, '메뉴설명입니다7', 2, 'img7', '밀, 치즈'),
       (4, '초코파이', 2000, '메뉴설명입니다8', 4, 'img8', '밀, 초콜렛, 마시멜로'),
       (5, '단팥빵', 2800, '메뉴설명입니다9', 6, 'img9', '밀, 팥'),
       (5, '베이글', 3200, '메뉴설명입니다10', 8, 'img10', '밀, 설탕, 소금'),
       (6, '커스터드크림빵', 4200, '메뉴설명입니다11', 10, 'img11', '밀, 커스터드크림'),
       (6, '햄버거', 5500, '메뉴설명입니다12', 12, 'img12', '번, 다짐육, 상추, 양상추, 오이, 케찹, 마요네즈'),
       (7, '프레첼', 2600, '메뉴설명입니다13', 13, 'img13', '밀, 설탕, 소금, 버터'),
       (7, '치킨샌드위치', 4800, '메뉴설명입니다14', 2, 'img14', '밀, 닭고기, 토마토, 달걀'),
       (8, '베이컨에그머핀', 3900, '메뉴설명입니다15', 6, 'img15', '밀, 베이컨, 달걀'),
       (8, '초코크루아상', 3800, '메뉴설명입니다16', 8, 'img16', '밀, 초콜렛, 버터'),
       (9, '샌드위치', 4500, '메뉴설명입니다17', 1, 'img17', '밀, 햄, 양상추, 치즈, 달걀'),
       (9, '녹차케이크', 3400, '메뉴설명입니다18', 3, 'img18', '밀, 버터, 생크림, 달걀, 치즈, 녹차파우더, 생크림, 설탕'),
       (10, '고구마생크림빵', 2700, '메뉴설명입니다19', 9, 'img19', '밀, 생크림, 고구마'),
       (10, '삼겹살바게트', 12100, '메뉴설명입니다20', 12, 'img20', '밀, 소금, 삼겹살'),
       (11, '단팥크림빵', 3200, '메뉴설명입니다21', 8, 'img21', '밀, 팥, 생크림'),
       (11, '핫도그머핀', 4700, '메뉴설명입니다22', 7, 'img22', '밀, 소세지'),
       (12, '베이컨샌드위치', 4200, '메뉴설명입니다23', 6, 'img23', '밀, 베이컨, 토마토, 달걀'),
       (12, '소보로빵', 2900, '메뉴설명입니다24', 4, 'img24', '밀, 설탕, 소금, 버터, 달걀'),
       (13, '땅콩버터샌드위치', 4000, '메뉴설명입니다25', 5, 'img25', '밀, 땅콩버터'),
       (13, '파인애플빵', 3100, '메뉴설명입니다26', 8, 'img26', '밀, 설탕, 우유, 달걀'),
       (14, '치즈토스트', 2600, '메뉴설명입니다27', 9, 'img27', '밀, 치즈, 달걀, 케찹, 마요네즈'),
       (14, '피자크루아상', 3800, '메뉴설명입니다28', 13, 'img28', '밀, 버터, 소세지, 옥수수, 케찹, 마요네즈'),
       (15, '에그마요고로케', 3300, '메뉴설명입니다29', 3, 'img29', '밀, 햄, 달걀, 케찹, 마요네즈'),
       (15, '베이컨치즈빵', 3400, '메뉴설명입니다30', 1, 'img30', '밀, 베이컨, 치즈'),
       (16, '바타르', 3200, '메뉴설명입니다31', 2, 'img31', '밀, 소금, 양파'),
       (16, '마늘빵', 2700, '메뉴설명입니다32', 4, 'img32', '밀, 마늘, 버터'),
       (17, '애플파이', 4200, '메뉴설명입니다33', 8, 'img33', '밀, 사과'),
       (17, '파니니', 3500, '메뉴설명입니다34', 10, 'img34', '밀, 햄, 샐러드'),
       (18, '짜장고로케', 2800, '메뉴설명입니다35', 6, 'img35', '밀, 짜장소스, 양파, 돼지고기'),
       (18, '치즈마카롱', 2500, '메뉴설명입니다36', 5, 'img36', '아몬드, 슈가파우더, 버터, 달걀,'),
       (19, '초코식빵', 3200, '메뉴설명입니다37', 4, 'img37', '밀, 초콜렛'),
       (19, '카페라떼도넛', 4500, '메뉴설명입니다38', 3, 'img38', '밀, 커피, 설탕'),
       (20, '베이컨치즈크루아상', 3900, '메뉴설명입니다39', 2, 'img39', '밀, 버터, 베이컨, 치즈'),
       (20, '크로크무슈', 3800, '메뉴설명입니다40', 3, 'img40', '밀, 버터, 햄, 치즈, 베샤멜소스,'),
       (21, '모카빵', 4200, '메뉴설명입니다41', 5, 'img41', '밀, 버터, 소금, 커피가루'),
       (21, '플뤼트', 3300, '메뉴설명입니다42', 2, 'img42', '밀, 소금'),
       (22, '생크림고로케', 3500, '메뉴설명입니다43', 1, 'img43', '밀, 생크림'),
       (22, '팥크루아상', 3200, '메뉴설명입니다44', 9, 'img44', '밀, 버터, 팥'),
       (23, '연유와밀크브레드', 4000, '메뉴설명입니다45', 4, 'img45', '밀, 우유, 연유'),
       (23, '카라멜마카롱', 2500, '메뉴설명입니다46', 7, 'img46', '아몬드, 슈가파우더, 버터, 달걀, 카라멜'),
       (24, '피자토스트', 4200, '메뉴설명입니다47', 6, 'img47', '밀, 소세지, 옥수수, 케챱, 마요네즈'),
       (24, '블루베리머핀', 2900, '메뉴설명입니다48', 9, 'img48', '밀, 블루베리'),
       (25, '초코크림빵', 3300, '메뉴설명입니다49', 2, 'img49', '밀, 초콜렛'),
       (25, '아몬드크루아상', 3500, '메뉴설명입니다50', 3, 'img50', '밀, 버터, 아몬드, 아몬드크림'),
       (26, '김치치즈샌드위치', 3800, '메뉴설명입니다51', 4, 'img51', '밀, 김치, 치즈'),
       (26, '크림치즈베이글', 2800, '메뉴설명입니다52', 14, 'img52', '밀, 버터, 치즈'),
       (27, '헤이즐넛크루아상', 4100, '메뉴설명입니다53', 2, 'img53', '밀, 헤이즐넛, 버터'),
       (27, '연유호떡', 2700, '메뉴설명입니다54', 5, 'img54', '밀, 연유, 견과류'),
       (28, '우유마카롱', 3300, '메뉴설명입니다55', 7, 'img55', '아몬드, 슈가파우더, 우유, 버터, 달걀,'),
       (28, '생크림마늘빵', 4000, '메뉴설명입니다56', 9, 'img56', '밀, 생크림, 마늘, 버터, 파슬리'),
       (29, '초코러스크', 3200, '메뉴설명입니다57', 2, 'img57', '밀, 초콜렛'),
       (29, '사라다빵', 3500, '메뉴설명입니다58', 4, 'img58', '밀, 양배추, 당근, 옥수수, 달걀, 케챱, 마요네즈, 버터, 오이, 설탕'),
       (30, '핫베이컨치킨토스트', 2800, '메뉴설명입니다59', 7, 'img59', '밀, 베이컨, 닭고기, 핫소스'),
       (30, '토마토샌드위치', 4200, '메뉴설명입니다60', 6, 'img60', '밀, 토마토'),
       (31, '생크림크루아상', 3800, '메뉴설명입니다61', 8, 'img61', '밀, 버터, 생크림'),
       (31, '민초바게트', 4500, '메뉴설명입니다62', 9, 'img62', '밀, 소금, 민트, 초콜렛, 생크림'),
       (32, '오레오크루아상', 3200, '메뉴설명입니다63', 10, 'img63', '밀, 버터, 오레오'),
       (32, '딸기도넛', 2900, '메뉴설명입니다64', 11, 'img64', '밀, 딸기'),
       (33, '초코도넛', 3900, '메뉴설명입니다65', 12, 'img65', '밀, 초콜렛'),
       (33, '초코생크림빵', 3200, '메뉴설명입니다66', 9, 'img66', '밀, 초콜렛, 생크림'),
       (34, '연어샌드위치', 4800, '메뉴설명입니다67', 8, 'img67', '밀, 치즈, 연어'),
       (34, '쿠앤크프레즐', 2600, '메뉴설명입니다68', 7, 'img68', '밀, 설탕, 소금, 버터, 오레오, 우유'),
       (35, '타바티에르', 3300, '메뉴설명입니다69', 6, 'img69', '밀, 설탕, 소금'),
       (35, '초코소라빵', 4200, '메뉴설명입니다70', 5, 'img70', '밀, 초콜렛'),
       (36, '핫소스감자에그마요고로케', 3800, '메뉴설명입니다71', 4, 'img71', '밀, 감자, 양파, 치즈, 당근, 옥수수, 달걀, 마요네즈, 파슬리, 소금, 핫소스'),
       (36, '츄러스크루아상', 3900, '메뉴설명입니다72', 3, 'img72', '밀, 버터, 설탕, 소금, 계피가루, 달걀');


INSERT INTO member (nickname, email)
values ('박우현', 'hellobread1@googol.com'), --1
       ('이서진', 'hellobread2@googol.com'), --2
       ('최가을', 'hellobread3@googol.com'), --3
       ('김규리', 'hellobread4@googol.com'), --4
       ('박가율', 'hellobread5@googol.com'), --5
       ('지예은', 'hellobread6@googol.com'), --6
       ('박다혜', 'hellobread7@googol.com'), --7
       ('송형주', 'hellobread8@googol.com'), --8
       ('정호철', 'hellobread9@googol.com'), --9
       ('박윤건', 'hellobread10@googol.com'), --10
       ('권한율', 'hellobread11@googol.com'), --11
       ('이루리', 'hellobread12@googol.com'), --12
       ('성민호', 'hellobread13@googol.com'), --13
       ('한수진', 'hellobread14@googol.com'), --14
       ('권빛가람', 'hellobread15@googol.com'), --15
       ('서예은', 'hellobread16@googol.com'), --16
       ('현진우', 'hellobread17@googol.com'), --17
       ('민서영', 'hellobread18@googol.com'), --18
       ('하은지', 'hellobread19@googol.com'), --19
       ('박민규', 'hellobread20@googol.com'), --20
       ('민재호', 'hellobread21@googol.com'), --21
       ('이필현', 'hellobread22@googol.com'), --22
       ('최지연', 'hellobread23@googol.com'), --23
       ('김유원', 'hellobread24@googol.com'), --24
       ('최혜빈', 'hellobread25@googol.com'), --25
       ('안건욱', 'hellobread26@googol.com'), --26
       ('박정우', 'hellobread27@googol.com'), --27
       ('서지율', 'hellobread28@googol.com'), --28
       ('하준수', 'hellobread29@googol.com'), --29
       ('정차홍', 'hellobread30@googol.com'), --30
       ('윤재표', 'hellobread31@googol.com'), --31
       ('문영헌', 'hellobread32@googol.com'), --32
       ('조새벽', 'hellobread33@googol.com'), --33
       ('백효주', 'hellobread34@googol.com'), --34
       ('정가영', 'hellobread35@googol.com'), --35
       ('선우초롱', 'hellobread36@googol.com'); --36


INSERT INTO orders (store_id, member_id, order_status)
values (1, 1, 'CREATED'), --1번가게 1번손님 생성
       (1, 2, 'ACTIVE'), --1번가게 2번손님 담는중
       (2, 3, 'BAKING'), --2번가게 3번손님 준비중
       (2, 4, 'READY'), --2번가게 4번손님 준비완료
       (2, 5, 'PICKUP'), --2번가게 5번손님 픽업
       (3, 6, 'REVIEWED'), --3번가게 6번손님 리뷰
       (3, 7, 'CANCELED'), --3번가게 7번손님 취소
       (4, 8, 'DELETED'), --4번가게 8번손님 삭제
       (5, 9, 'BAKING'),
       (5, 9, 'CREATED'),
       (5, 9, 'ACTIVE'),
       (5, 10, 'BAKING'),
       (6, 11, 'READY'),
       (7, 12, 'PICKUP'),
       (8, 13, 'CANCELED'),
       (9, 14, 'DELETED'),
       (10, 15, 'CANCELED'),
       (11, 15, 'DELETED'),
       (12, 16, 'ACTIVE'),
       (13, 17, 'CREATED'),
       (14, 17, 'ACTIVE'),
       (15, 17, 'READY'),
       (16, 18, 'CANCELED'),
       (17, 18, 'BAKING'),
       (18, 19, 'REVIEWED'),
       (19, 20, 'CANCELED'),
       (19, 21, 'PICKUP'),
       (20, 22, 'CREATED'),
       (21, 23, 'ACTIVE'),
       (22, 23, 'BAKING'),
       (23, 24, 'CREATED'),
       (24, 25, 'PICKUP'),
       (25, 25, 'DELETED'),
       (26, 26, 'CREATED'),
       (26, 27, 'READY'),
       (26, 28, 'REVIEWED'),
       (27, 29, 'CREATED'),
       (28, 30, 'BAKING'),
       (29, 31, 'BAKING'),
       (30, 32, 'PICKUP'),
       (31, 33, 'REVIEWED'),
       (32, 34, 'CREATED'),
       (33, 35, 'READY'),
       (34, 36, 'BAKING'),
       (35, 36, 'REVIEWED'),
       (36, 36, 'CANCELED');


INSERT INTO order_menu (orders_id, menu_id, quantity)
values (1, 2, 3), --1번주문 2번메뉴 수량3개
       (2, 4, 7), --2번주문 4번메뉴 수량7개
       (2, 1, 2), --2번주문 1번메뉴 수량2개
       (3, 3, 2), --3번주문 3번메뉴 수량2개
       (4, 4, 5),
       (5, 5, 8),
       (6, 6, 11),
       (7, 7, 2),
       (8, 8, 3),
       (9, 9, 4),
       (10, 10, 5),
       (10, 10, 6),
       (11, 20, 7),
       (12, 12, 2),
       (13, 13, 4),
       (14, 14, 2),
       (15, 15, 8),
       (16, 16, 9),
       (17, 15, 10),
       (18, 18, 3),
       (19, 19, 6),
       (19, 11, 5),
       (20, 20, 9),
       (21, 21, 1),
       (22, 22, 3),
       (23, 23, 6),
       (24, 24, 8),
       (24, 28, 7),
       (25, 26, 9),
       (26, 26, 5),
       (27, 27, 8),
       (27, 28, 8),
       (27, 29, 9),
       (28, 30, 2),
       (29, 30, 7),
       (30, 31, 6),
       (31, 32, 8),
       (32, 17, 10),
       (33, 33, 6),
       (34, 34, 2),
       (35, 35, 4),
       (36, 36, 8),
       (37, 33, 2),
       (38, 32, 2),
       (39, 25, 4),
       (40, 20, 5),
       (41, 15, 3),
       (42, 12, 13),
       (43, 8, 12),
       (44, 9, 6),
       (45, 25, 4),
       (46, 20, 8);
