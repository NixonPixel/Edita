"use-strict";

window.addEventListener('load', function(){

	const tabItems = document.querySelectorAll('.goods-nav__sublist-tab');
	const goodsNavLink = document.querySelectorAll('.goods-nav__link');
	const subList = document.querySelectorAll('.goods-nav__sublist');

	function bindListener(items, event, func){
		for(var i = 0; items.length > i; i++){
			items[i].addEventListener(event, func);
		}
	};
	bindListener(goodsNavLink, "mouseover", showSubList);
	bindListener(tabItems, "mouseover", showSubListInner);
	bindListener(goodsNavLink, "click", showSubList);

	function showMainNav(){
		const toggleBtn = document.querySelector('.header__togle-btn');
		const mainNav = document.querySelector('.main-nav');

		toggleBtn.addEventListener('click', function(){
			mainNav.classList.toggle('main-nav--active');
		})
	}

	showMainNav();

	function showSubList(event){
		event.preventDefault();
		const item = this.attributes[2].value;
		for(var i = 0; subList.length > i; i++){
			if(subList[i].classList.contains('goods-nav__sublist--active')){
				subList[i].classList.remove('goods-nav__sublist--active');
			}
		}
		subList[item].classList.add('goods-nav__sublist--active');

		closeSubLsit(item);

	}

	function closeSubLsit(item){
		const header = document.querySelector('.header__top');
		const section = document.querySelector('SECTION');
		const main = document.querySelector('MAIN');
		const pageIntro = document.querySelector('.page-intro');

		header.addEventListener('mousemove', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});
		section.addEventListener('mousemove', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});
		main.addEventListener('mousemove', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});
		pageIntro.addEventListener('mousemove', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});
		header.addEventListener('click', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});
		section.addEventListener('click', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});
		main.addEventListener('click', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});
		 pageIntro.addEventListener('click', function(event){
			subList[item].classList.remove('goods-nav__sublist--active');
		});

	}

	function showSubListInner(event){
		const item = this.attributes[1].value;
		const inner = document.querySelectorAll('.goods-nav__sublist-inner');
		inner[0].classList.add('goods-nav__sublist-inner--active');
		for(var i = 0; inner.length > i; i++){
			if(inner[i].classList.contains('goods-nav__sublist-inner--active')){
				inner[i].classList.remove('goods-nav__sublist-inner--active');
			}
		}
		inner[item].classList.add('goods-nav__sublist-inner--active');
	}

	const sideBarItem = document.querySelectorAll('.side-bar__item');

	bindListener(sideBarItem, "mouseover", hoverSideBar);
	bindListener(sideBarItem, "mouseout", removeSideBar);

	function removeSideBar(){
		if(this.classList.contains('side-bar__item--hover')){
			this.classList.remove('side-bar__item--hover');
		}
	}

	function hoverSideBar(){

		for(var i = 0; sideBarItem.length > i; i++){
			if(sideBarItem[i].classList.contains('side-bar__item--hover')){
				sideBarItem[i].classList.remove('side-bar__item--hover');
			}
		}

		this.classList.add('side-bar__item--hover');
	}
});

