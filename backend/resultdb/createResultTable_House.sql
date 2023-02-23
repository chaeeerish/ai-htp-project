SET foreign_key_checks = 0;
drop table if exists entire_house;
create table entire_house (
	id int primary key,
	result text
);

drop table if exists house_roof;
create table house_roof (
	id int primary key,
	result text
);

drop table if exists house_door;
create table house_door (
	id int primary key,
	result text
);

drop table if exists house_window;
create table house_window (
	id int primary key,
	result text
);

/*지붕 유무, 크기 모델*/
insert into house_roof(id, result)
values(0, "지붕을 그리지 않은 경우 (높낮이 없는 일자 지붕도 포함):- 지붕이 없거나 높낮이가 없는 일자 지붕을 그린 당신은 공상력이 없는 사람으로 보입니다. 위축된 성격을 갖고 구체적인 것만을 추구하는 사람들에게서 나타나는 편입니다. 만약 지붕을 아예 그리지 않았다면, 가정 구조와 개념이 불명확하게 잡혀있다고 해석될 수 있습니다.")

insert into house_roof(id, result)
values(1, "지붕의 크기가 큰 경우:- 큰 지붕을 그린 당신은 환상을 꿈꾸고 상상력이 풍부한 편입니다. 공상을 좋아하고, 현실과 인간관계에서 도피하려는 경향이 있습니다. 지붕은 특히 공상 영역을 상징하므로, 지나치게 큰 지붕은 공상에 열중하며 외면적인 대인관계로부터 도피하려는 경향을 나타내기도 합니다.")


/*문 유무, 크기, 위치(가장자리) 모델*/
insert into house_door(id, result)
values(0, "문을 그리지 않은 경우:- 문을 그리지 않은 당신은 외부 세계에 방어적인 심리가 강하고 타인과 자신의 교류를 거부하고 있습니다. 당신은 냉담, 위축, 괴리되는 느낌이 있는 사람일 수 있습니다. 숨기려는 성향이 강하여, 폐쇄적이고 가정 내부에 사적인 비밀이 있을 수 있습니다. 특히, 가족 구성원들과 정신적 교류가 결여되고 끈끈한 정이 부족한 상황에 놓여있을 수 있습니다.")

insert into house_door(id, result)
values(1, "큰 문을 그린 경우:- 큰 문을 그린 경우, 수줍음이 많고 부족한 인간관계를 가지고 있을 수 있습니다. 또한, 신중하고 수동적인 성향으로 해석됩니다. ")

insert into house_door(id, result)
values(2, "매우 큰 문을 그린 경우:- 큰 문을 그린 경우, 수줍음이 많고 부족한 인간관계를 가지고 있을 수 있습니다. 또한, 신중하고 수동적인 성향으로 해석됩니다. ")

insert into house_door(id, result)
values(3, "낮은 문을 그린 경우:- 낮은 문을 그린 경우, 겉으로는 개방적으로 보일 수 있으나 내적으로는 타인의 접근을 거부하려는 경향이 있을 수 있습니다.")

insert into house_door(id, result)
values(4, "매우 작은 문을 그린 경우:- 들어갈 수 없을 정도로 작은 문을 그린 경우, 타인이 피검자의 내면에 들어오길 원치 않는 상태로 해석됩니다. 당신은 타인과 소통하고자 하는 강한 바람이 없는 것으로 보이며, 수줍음이 많은 성향으로 보입니다. 따라서 사교적이지 않거나 사교를 회피하는 상태일 수 있으며, 무기력한 상태에 빠져있을 가능성이 높습니다.")

insert into house_door(id, result)
values(5, "가장자리에 위치한 문:- 문을 상대적으로 가장자리에 위치하게 그린 경우, 도피성을 띠며 경계적인 성향을 나타내는 것으로 해석됩니다.")


/*창 개수, 크기 모델*/
insert into house_window(id, result)
values(0, "창을 그리지 않은 경우:- 창이 없는 그림을 그린 사람은 편집 성향을 보이는 것으로 해석됩니다. 또한, 환경에 대한 관심이 결여되어 있고, 적의가 있거나 폐쇄적인 상태일 수 있습니다. 혹은 피해망상증이 있기도 합니다. 당신은 뒤로 물러서는 경우가 많고, 위축된 일이 많아 보입니다. 만약, 창문도 없고 문도 없다면 조현병의 증후일 수 있습니다.")

insert into house_window(id, result)
values(1, "창을 여러 개 그린 경우 (2개 이상):- 창의 개수는 외부 세계에 대한 호기심과 욕구를 나타냅니다. 많은 창을 그린 사람은 개방적이고 사교적입니다. 또한, 타인의 교류를 간절히 원하며 외부환경과의 접촉을 많이 하고 싶은 사람일 가능성이 높습니다. ")

insert into house_window(id, result)
values(2, "큰(통유리창)을 그린 경우:- 창을 매우 크게 그린 당신은 개방적이고, 타인과의 소통을 원하고 있습니다. 또한, 타인에게 자신을 이해시키려 하는 경향이 있습니다.")

insert into house_window(id, result)
values(3, "작은(좁은) 창을 그린 경우:- 창을 좁게 그린 당신은 소심하고 수줍음이 많은 사람으로 보입니다. 당신은 타인이 다가오지 못하게 하는 경우가 많습니다. 만일 창이 매우 작다면, 심리적으로 가까이 다가가기 어려운 사람일 가능성이 높습니다.")


/*집 분류 모델*/
insert into entire_house(id, result)
values(0, "현대적인 집 (아파트):- 이러한 그림은 초등학생이 많이 그리는 그림입니다. 만일 당신이 성인이라면, 현실적이고 아이큐가 높을 수 있습니다.")

insert into entire_house(id, result)
values(1, "나무 위의 집:- 나무 위에 집을 그린 당신은, 자기를 보호하고자 하는 욕구가 강한 편입니다. 당신은 열악한 환경에서 안전한 대피소를 찾고 있는 상태입니다.")

insert into entire_house(id, result)
values(2, "특수한 집 (교회, 절, 학교 등):- 특수한 집 형태를 그린 피검자는 보통 자신의 가정에 대해 불만이나 갈등을 가지고 있는 경우가 많은 것으로 해석됩니다. 또한, 특수한 집이 피검자의 자화상을 나타내거나 특별한 관심을 나타내기도 합니다. 
( 전체의 약 8%의 사람이 특수한 집, 즉 교회, 학교 등을 그립니다. 보통 이러한 특수한 집을 그린 경우에는 피검자에게 '그림 그린 후의 질문'이 필요합니다. )")


select * from house_roof;
select * from house_door;
select * from house_window;
select * from entire_house;