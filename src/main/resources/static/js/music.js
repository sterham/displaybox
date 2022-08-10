function sos() {

	$.ajax({

		url: "/module_warning.do",
		type: "get",
		data: {"sensor" : 5, 
		"isOpend" : true},
		dataType: "json",
		success: function(res){
		console.log("res : " + res)
		},
		error: function(error) {
		console.log("error : " + error)
		}

	})

}

setInterval(sos, 1000)
