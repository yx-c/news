






<script type="text/javascript">
	var webPath="/cicpa2_web";
</script>
<script src="/cicpa2_web/cicpa/script/common/common.js" type="text/javascript"></script>
<script src="/cicpa2_web/script/common/common.js" type="text/javascript"></script>
<link  href="/cicpa2_web/cicpa/css/common.css" type="text/css" rel="stylesheet">

 
<HTML>
<HEAD>
<TITLE>中国注管理信息系统（二期）</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=GBK">
<script src="/cicpa2_web/ccp/auth/script/js/common/common.js"></script>
<script src="/cicpa2_web/components/NewDatePicker/WdatePicker.js"></script>
<style type="text/css">
<!--
.divNo {clear:left;}
.head1{ 	background-image:url(/cicpa2_web/images/public/search_middle.gif); 
			background-repeat: repeat-x;
			text-align:left;
			font-family: "华文宋体";font-size: 14px;color:#FFFFFF;
			padding-left:10px
		}
.search_table {border: 0px solid #cdcdcd;background-color:#EDEDED;}
.search_table .tdl {text-align: right;padding-right:6px; }
.search_td{border-color: #CFCFCF;border-width: 0 1px 1px 1px;border-style: solid;}
.search_tr{background-color:#FFFFFF;padding:15px}
.detail_table{background-color:#FFFFFF;width:100%;border:0px solid #E25836}
.detail_table th{background: url('/cicpa2_web/images/public/table_header_middle.gif') repeat-x 0 0;border-width:0px;color:#FFF;font-size:14px}
.detail_table tr td{padding-left: 5px;padding-right: 5px}
.rsTr td{border-top-width:0px}
-->
</style>
</HEAD>
<BODY style="margin:0px;padding:0px;" style="background-color:white;height:800;overflow-x:hidden;overflow-y:scroll">
	<div style="padding-top:10px;padding-bottom:5px;text-align:center" class="divNo" >
		
		
		
		  <div style="width:100%;" class="divNo">
			<table border="0" cellpadding="0" cellspacing="0" width='96%' height='100px' class='search_table' align='center'>
				<tr>
						<td width='5'><img src="/cicpa2_web/images/public/search_left.gif"/></td>
						<td class="head1" width="100%">
							注册会计师信息查询
						</td>
						<td width='5'><img src="/cicpa2_web/images/public/search_right.gif"/></td>
					</tr>
					<tr class="search_tr">
						<td colspan="3" class="search_td">
						 <table	border="0" cellpadding="0" cellspacing="0" width='100%'>
							<form name="personExtForm" method="post" action="/cicpa2_web/PersonIndexAction.do">
							<input type="hidden" name="method" value="indexQuery">
							<input type="hidden" name="queryType" value="2">
							<input type="hidden" name="isStock" value="00">
							<input type="hidden" name="pageSize" />
							<input type="hidden" name="pageNum" />
							<tr height="28px">
								<td class="tdl" width="20%">所在地区</td>
								<td width="30%">
									<select name="ascGuid" style="width:85%">
										<option value=''>全部</option>
										
											<option value='0000010F84968440E06B4F9F27A6E22A'>北京注协</option><option value='0000010F8496847E921E7F6839F85C62'>天津注协</option><option value='0000010F8496849E8E6BBCA9192A3EE8'>河北注协</option><option value='0000010F8496849E3184E81F08BA9F91'>山西注协</option><option value='0000010F849684AD1BF4D260B666FB01'>内蒙注协</option><option value='0000010F849684BDDDBD3B87E41FCB5B'>辽宁注协</option><option value='0000010F849684CDF10E8E024ADDA4ED'>吉林注协</option><option value='0000010F849684CDEABEFD04BA7F02F1'>黑龙江注协</option><option value='0000010F849684DCEB0DA1CE842044D0'>上海注协</option><option value='0000010F849684EC5D56C3DF1C737DC9'>江苏注协</option><option value='0000010F849684ECDCA54437FA1C85F9'>浙江注协</option><option value='0000010F8496850B7171A5A6C127C7E0'>安徽注协</option><option value='0000010F8496851B06D99CE3A3F1C9A7'>福建注协</option><option value='0000010F8496852A162E0BFA034067CE'>江西注协</option><option value='0000010F8496853AA3B101B05B58B16C'>山东注协</option><option value='0000010F8496854A6DBDB31B5F4396C9'>河南注协</option><option value='0000010F8496854A60CCB457629ED137'>湖北注协</option><option value='0000010F849685594D162AE0F99EDFF7'>湖南注协</option><option value='0000010F84968569DDB2CD9ADD2CAA43'>广东注协</option><option value='0000010F84968578C1770CF71536D3C0'>广西注协</option><option value='0000010F849685882E06678254A10DDF'>海南注协</option><option value='0000010F8496859888BBD1029F822843'>深圳注协</option><option value='0000010F849685A75D7956DC32768653'>重庆注协</option><option value='0000010F849685A79478F6A3A445F571'>四川注协</option><option value='0000010F849685B7E59BF926493B78F7'>贵州注协</option><option value='0000010F849685C78CF5BB6ED7C7D9D2'>云南注协</option><option value='0000010F849685D63874E1EC4B5EFFD0'>西藏注协</option><option value='0000010F849685E649EBE2BD0DAA4450'>陕西注协</option><option value='0000010F849685F53BEA66FF5283D10C'>甘肃注协</option><option value='0000010F849685F55C170C78C1453015'>青海注协</option><option value='0000010F84968605C5017216586DA0F2'>宁夏注协</option><option value='0000010F84968615879EA828919DFBF1'>新疆注协</option>
										
										
										
									</select>
								</td>
								<td class="tdl" width="20%">所属会计师事务所名称</td>
								<td width="30%"><input type="text" name="offName" value="山东和信会计师事务所" style="width:85%"></td>
							</tr>
							<tr height="28px">
								<td class="tdl">注册会计师证书编号</td>
								<td><input type="text" name="perCode" value="" style="width:85%"></td>
								<td class="tdl">注册会计师姓名</td>
								<td><input type="text" name="perName" value="左伟" style="width:85%"></td>
							</tr>
							<tr height="28px">
								<td></td><td></td><td></td>
								<td align="left">
									<img align='absmiddle' src="/cicpa2_web/cicpa/images/common/ss.gif" style='cursor:pointer' onclick="return doQuery()"/>
								</td>
							</tr>
							</form>
						</table>
					</td>
				</tr>
			</table>
			</div>
			
				<div style="height: 620px;overflow-y: auto;width:96%;" class="divNo">
					<table border="0"  cellpadding="0" cellspacing="0" width="100%" class='detail_table' style="margin-top:10px;" id="tabDetail">
						<tr>
					        <th width="8%" style="border-left: 1px solid #DE2B00">序号</th>
					        <th width="56%" style="border-right: 1px solid #DE2B00">所属会计师事务所</th>
					        <th width="18%">注师编号</th>
					        <th width="18%">注师姓名</th>
				        </tr>
				      
						<tr height='25px' class='rsTr'>
							<td align="center">1</td>
						    <td align="center">
						    	山东和信会计师事务所（特殊普通合伙）
						    	
						    </td>
						    <td align="center">370200010013</td>
						    <td align="center"><a href="javascript:viewDetail('0000010F84B923492E38F05F7195E095','左伟')">左伟</a></td>
						</tr>
						
					</table>
					
						<div> 
							<table width="100%" cellpadding="0" cellspacing="0" >
								<tr>
									<td align="left">
									<!--引入分页控件开始-->
									
	<div id="pageDiv" name="pageDiv" class="pageDiv">
		<div id="leftctrl">&nbsp;共 1 条记录 / 共 1 页 / 当前第 1 页
</div>
		<div id="rightctrl"><table cellpadding='0' cellspacing='0' border='0' align='right' style=''>
<tr>
<td>
<div id=pageCtr_expandPageDiv_dis style="display:none;">
转至第&nbsp;<input name="gotopageNum" onfocusout="gotoPage(this.value);" style="width:30px">&nbsp;页&nbsp;
<select name="goPageSize" onchange="chgSize(this.value);">
<option value=5 >5</option>
<option value=10 >10</option>
<option value=15 selected>15</option>
<option value=20 >20</option>
<option value=25 >25</option>
<option value=30 >30</option>
</select>&nbsp;条记录/页&nbsp;&nbsp;
</div>
</td>
<td>
<div id=pageCtr_basePageDiv>
<a disabled>首&nbsp;&nbsp;页</a>&nbsp;
<a disabled>尾&nbsp;&nbsp;页</a>&nbsp;
<a disabled>上一页</a>&nbsp;
<a disabled>下一页</a>&nbsp;
</div>
</td>
<td>
<a href="#"  onclick="if (document.getElementById('pageCtr_expandPageDiv_dis').style.display=='') {document.getElementById('pageCtr_expandPageDiv_dis').style.display='none';document.getElementById('extCoin').title='显示';document.getElementById('extCoin').className='expandPage';}else{document.getElementById('pageCtr_expandPageDiv_dis').style.display='';document.getElementById('extCoin').title='隐藏';document.getElementById('extCoin').className='retirePage';}"><span id='extCoin' class='expandPage' title='显示'></span></a>&nbsp;
</td>
</tr>
</table>
</div>
	</div>
									<!--引入分页控件结束-->
									</td>
								</tr>
							</table>
						</div>
					
				</div>
			
		
		
		
		
	</div>
	
	
</BODY>
</HTML>
<script>
	var HKEY_Root,HKEY_Path,HKEY_Key;
	HKEY_Root="HKEY_CURRENT_USER";
	HKEY_Path="\\Software\\Microsoft\\Internet Explorer\\PageSetup\\";
	//设置网页打印的页眉页脚为空
	var isPageSetup = false;
	function PageSetup_Null(){
	    try{
	    	var Wsh=new ActiveXObject("WScript.Shell");
		    HKEY_Key="header";
		    Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"");
		    HKEY_Key="footer";
		    Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"");
		    HKEY_Key="margin_bottom";
	        Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"0"); //0.39相当于把页面设置里面的边距设置为10
	        HKEY_Key="margin_left";
	        Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"0");
	        HKEY_Key="margin_right";
	        Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"0");
	        HKEY_Key="margin_top";
	        Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"0");
	        return true
	    }catch(e){
	    	alert("请更改IE设置，Internet选项-->安全-->自定义级别-->对标记为可安全执行脚本的ActiveX控件执行脚本-->启用|下载未签名的ActiveX控件-->启用");
	    	return false
	    }
	}
	//设置网页打印的页眉页脚为默认
	function PageSetup_default()   
    {    
      try {    
      var Wsh=new ActiveXObject("WScript.Shell");    
      HKEY_Key="header";    
      Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"&w&b页码,&p/&P");    
      HKEY_Key="footer";    
      Wsh.RegWrite(HKEY_Root+HKEY_Path+HKEY_Key,"&u&b&d");    
      }  catch(e){
      	
      }    
    }    

	if(document.all.tabDetail != undefined)
		setColor('tabDetail');
	
	function doPrint(value){
		if(!isPageSetup) {
			if(!PageSetup_Null()){
				return;
			}
			isPageSetup = true;
		}
		
		var array = value.split("&");
		var offCode = array[0];
		var offName = array[1];
		var offGuid = array[2];
		
		var path = "/cicpa2_web/OfficeIndexAction.do?method=officePrint" + "&offCode=" + offCode + "&offName=" + encodeURI(encodeURI(offName)) + "&offGuid=" + offGuid;
		
		var dataEndDate = document.getElementById("dataEndDate").value;
		
		if(dataEndDate !=null && dataEndDate != "") {
			path = path + "&dataEndDate=" + encodeURI(encodeURI(dataEndDate));
		}
		window.open(path,'','width=800,height=600,scrollbars=yes');
	}
	
	function doPrssint() {
		var dataEndDate = document.getElementById("dataEndDate").value;
		location.href = "/cicpa2_web/OfficeIndexAction.do?method=officePrint&dataEndDate="+dataEndDate;
	}
	
	function doPrintHandle(){
		alert("打印成功");
	}
		
	function viewDetail(guid,code){
	    //guid=guid+","+code;
	   
		var url = "";
		if('2'=='1' || '2'=='4'){
			guid=guid+","+code;
			if(code!=null&&code.length>8)
				url = "/cicpa2_web/002/"+guid+"/1.shtml";
			else
				url = "/cicpa2_web/002/"+guid+"/7.shtml";
				
			window.open(url);
		}else if('2'=='2'){
			url = "/cicpa2_web/003/"+guid+".shtml";
							
			
			window.open(url);
		}else{
			url = "/cicpa2_web/004/"+guid+".shtml";
							
			
			window.open(url);
		}
	}
	
	function gotoPage(pagenum){
		document.all.pageNum.value = pagenum;
		document.all.pageSize.value = document.all.goPageSize.value;
		doQuery();
	}
	
	//分页设置每页设置条数
	function chgSize(pgSize){
		document.all.pageSize.value = pgSize;
		doQuery();
	}
	
	function doQuery(){
		//alert("1111111111111");
		
			if(document.all.offName.value==""&&document.all.perCode.value==""&&document.all.perName.value==""){
				alert("事务所名称、注册会计师编号、注册会计师姓名不能同时为空！");
				return false;
				}
			if(isdanger(document.all.offName)){
				alert("您的输入的事务所名称中含有特殊字符！");
				document.all.offName.focus();
				return false;
			}
			if(isdanger(document.all.perCode)){
				alert("您的输入的会计师证书编号中含有特殊字符！");
				document.all.perCode.focus();
				return false;
			}
			if(isdanger(document.all.perName)){
				alert("您的输入的注册会计师姓名中含有特殊字符！");
				document.all.perName.focus();
				return false;
			}
			personExtForm.submit();
		
	}
</script>