const sendOrderBtn = document.querySelector('.measurements-send-btn');

function checkValidity(input){
	var emptyLine = 0;

	for(var i = 0; input.length > i; i++){
		if(input[i].value == ""){
			emptyLine += 1;
		}
	};
	if(emptyLine > 0){
		return false;
	}
	return true;
}

sendOrderBtn.addEventListener('click', function(event){
	const inputMeasurements = document.querySelectorAll('.measurements__input');
	const inputContactData = document.querySelectorAll('.measurements__input-contact-data');
	var value = 0;

	event.preventDefault();

	value = checkValidity(inputMeasurements);

	if(value){
		value = checkValidity(inputContactData);
	}

	const errorStatus = document.querySelector('.measurements__error');
	const successStatus = document.querySelector('.measurements__success');
	if(!value){
		errorStatus.classList.add('measurements__send-status');
		if(successStatus.classList.contains('measurements__send-status')){
			successStatus.classList.remove('measurements__send-status');
		}
	}
	else{
		successStatus.classList.add('measurements__send-status');

		if(errorStatus.classList.contains('measurements__send-status')){
			errorStatus.classList.remove('measurements__send-status');
		}
	}
});

const checkbox = document.querySelector('.measurements__agreement-checkbox');
const checkboxMask = document.querySelector('.measurements__agreement-input-mask');

checkbox.addEventListener('input', function(){
	if(this.value == "on"){
		checkboxMask.classList.toggle('measurements__agreement-input-mask--active');
	}
});