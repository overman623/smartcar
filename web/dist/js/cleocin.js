/**	
	Custom JS
	
	1. PROGRESS CHARGE
	2. CHANGE TAG
	3. EXTRACT NUMBER
	4. SELF CHANGE TAG
**/

/* ----------------------------------------------------------- */
/*  1. PROGESS CHARGE
/* ----------------------------------------------------------- */ 

(function(){ 

  var color; //현재 충전된 양에 따라 색깔이 바뀐다.
  var nowfuel = 0; //현재 충전된 양 - ajax로 가져와서..//아마 몇%인지 환산하는 무언가가 필요할듯 //지금은 초기값으로 10%를 준다.
  var barAnimate;
  var bar = $('.cstm-progress > div');
  var charging = false;
  
  $('#charge-btn').bind('click', function(){
    if(charging){
      charging = false;
      $(this).attr('data-text', '충전').eq(0).html('<b>충전 하기</b>');
      clearInterval(barAnimate);
    } else {
      charging = true;
      $(this).attr('data-text', '취소').eq(0).html('<b>취소 하기</b>');
      barAnimate = setInterval(function(){
        //충전상황 실시간 정보를 가져와야한다.
        //nowfuel에 %단위로 실시간 저장  //지금은 1%씩 충전되게 설정함.
        nowfuel += 1;
        _barControl(nowfuel, true);
      }, 50);
    }
  });

  _barControl(nowfuel);

  function _barControl(fuel, animation){

    if(fuel == 0 || fuel < 0) _dispContorl('empty','EMPTY');
    else if(fuel > 0 && fuel < 30) _dispContorl('danger','');
    else if(fuel >= 30 && fuel < 70 ) _dispContorl('warning','');
    else if(fuel >= 70 && fuel < 100) _dispContorl('nomal','');
    else if(fuel == 100 || fuel > 100) {
      _dispContorl('success','FULL');
      if(animation) clearInterval(barAnimate);
    }
    
    function _dispContorl(color, inform){
      bar.attr('class','cstm-progress-bar-'+color+' progress-bar-striped');
   
      if(inform == '') bar.attr('style','width:'+fuel+'%').text(fuel+'%');
      else bar.attr('style','width:100%').text(inform);
    }

  }//_barControlend
  
})();

/* ----------------------------------------------------------- */
/*  2. CHANGE TAG
/* ----------------------------------------------------------- */ 
/*
 * before : changed tag(css selecter is possble.)(string)
 * after : modify tag(string)
 * content : content is a text, after tag is a openclosetag(string). 
 * ...so many argments are attribute of after tag(object)
 * ex) {class:'testclass'}
 * 
 * use ex)
 * changeElement('#id', 'input', 'it is a just content', {type:'text'});
 * 
 * changeElement('#id button', 'input','it is a just content', {type:'text'}, {value:'10000'});
 * 
 * changeElement('#id', 'br');
 * 
 * changeElement('#id', 'div', '<input type="text">', '{class:"col-ms-4"}');
 * 
 * */

function changeElement(before, after, content){
  var attr = new Array();
  var checklist = [['img', 'input'],['hr', 'br']];
  var tag = '';
  var attrInsert = '';
  var i=2;
  var _checkTag = function(){
    for(var x = 0; x < checklist.length; x++){
      for(var y = 0; y < checklist[x].length; y++){
       if(checklist[0][y] == after) return 'noCloseTag';
       else if(checklist[1][y] == after) return 'singleTag';
      }
    }
    return 'openCloseTag';
  }

  switch(_checkTag()){
    case 'noCloseTag':
      tag = '<'+after+'* />';
      break;
    case 'singleTag':
      tag = '<'+after+' />';
      break;
    case 'openCloseTag':
      tag = '<'+after+'*>'+content+'</'+after+'>';
      i=3;
      break;
  }
  
  for(; i < arguments.length; i++){
    if(typeof(arguments[i]) != 'object') return false;
    attr.push(arguments[i]);
  }
  
  $.each(attr, function(key, value){
    $.each(value, function(key, value){
      attrInsert +=' '+key+'="'+value+'"';
    });
  });

  tag = tag.replace('*', attrInsert);
  $(before).after(tag).remove();
}

function inputPrice(){
  changeElement('#input_price_text','input', {type:'text'}, {id:'input_price_text'}, 
      {value:extractNum('#input_price_text')}, {class:'pull-right'}, {style:'text-align:right;'});
}

function submitPrice(){
  var number = numComma('#input_price_text');
  changeElement('#input_price_text','a', number, {type:'text'}, {id:'input_price_text'}, {class:'pull-right'});
}


/* ----------------------------------------------------------- */
/*  3. EXTRACT NUM
/* ----------------------------------------------------------- */ 

function extractNum(input){
  var word = $(input).text();
  var result1 = word.replace(/[원]/,'');
  var result2 = result1.replace(/[,]/,'');
  return result2;
}

var numComma = function(num){
  num = $(num).val()
  num = String(num);
  return num.replace(/(\d)(?=(?:\d{3})+(?!\d))/g,"$1,")+'원';

};

/* ----------------------------------------------------------- */
/*  4. SELF CHANGE TAG
/* ----------------------------------------------------------- */

(function(){
  var flag = true;
  
  $('#input_price_btn').click(function(){
    if(flag){
      $(this).text('완료');
      inputPrice();
      flag = false;
    }else{
      $(this).text('입력');
      submitPrice();
      flag = true;
    }
  });     
})(); 
 