<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<%@ taglib uri="http://www.idempiere.org/dsp/web/util" prefix="u" %>
<%-- breadcrumb --%>
.breadcrumb-toolbar-button {
	background-color: transparent;
	height: 22px;
}
.breadcrumb-toolbar-button img {
	width: 22px;
	height: 22px;
}
.breadcrumb-record-info {
	font-size: 12px;
}
.breadcrumb-toolbar-button [class^="z-icon-"] {
	padding-left: 4px;
	padding-right: 4px;
}

.adwindow-form > .z-grid-body {
	background-color: #E9F0FF;/*JPIERE*/
}
.adwindow-form.z-grid > .z-grid-body {
	overflow: visible !important;
}
.adwindow-layout {
	position:absolute;
	border: none;
	width: 100%;
	height: 100%;
	background-color: #FFFFFF;/*JIERE*/
}

.adwindow-layout .z-center {
	border: none;
}

.adwindow-north {
	min-height: 56px;
	width: 100%;
	padding: 0px;
	margin: 0px;
	border: none;
}

.adwindow-south {
	height: 20px;
	width: 100%;
	padding: 0px;
	margin: 0px;
	border-top: 1px solid #C5C5C5 !important;
}

.adwindow-status {
	min-height: 22px;
	background-color:#E9F0FF; /*JPIERE*/
}

.adwindow-status-docinfo {
	display: inline-block;
	position: absolute;
	right: 4px;
}

.docstatus-normal .z-label {
	color: #6a6a6a;
}

.docstatus-error .z-label {
	color: red;
}

.adwindow-status-docstatus {
	display: inline-block;
	float: left;
	padding-left: 4px;
}

.adwindow-toolbar {
	border: 0px;
	padding: 2px 4px;
	height: 26px;/*JPIERE*/
	background-image: none;
	background-color: #fff;
}
.adwindow-toolbar.mobile {
	position: relative;
	overflow: hidden;
}

.adwindow-breadcrumb {
	height: 30px;
	background-color: #FFF;
	padding: 0px;
	padding-left: 5px;
	border-bottom: 1px solid #C5C5C5 !important;
	clear: both;
}

.adwindow-detailpane {
	width: 100%;
	overflow-y: visible;
}

.adwindow-detailpane-tabbox .z-tab-selected span.z-tab-text {
	cursor: pointer;
}

.adwindow-detailpane-tabbox .z-tab-selected span.z-tab-text:hover {
	text-decoration: underline;
}

.adwindow-detailpane-tabpanel {
	background-color: #fff
}

.adwindow-detailpane-toolbar {
	border-bottom: 1px solid #C5C5C5 !important;
}

.adwindow-detailpane-toolbar .z-toolbar-body {
	width: 100%;
}

.adwindow-detailpane-toolbar .z-toolbarbutton {
	float: left;
	display: inline-block;
	padding: 0px;
	padding-left: 1px;
	width: 20px;
}

.adwindow-detailpane-toolbar .z-toolbarbutton img {
	width: 16px;
	height: 16px;
}

.adwindow-detailpane-toolbar .z-toolbar-body .docstatus-normal,
.adwindow-detailpane-toolbar .z-toolbar-body .docstatus-error {
	padding-left: 4px;
	margin-top: 2px;
}

.adwindow-detailpane-toolbar .z-toolbar-body .docstatus-normal .z-label,
.adwindow-detailpane-toolbar .z-toolbar-body .docstatus-error .z-label {
	${fontSizeM};
}

.adwindow-detailpane-message {
	float: right;
}

.adwindow-detailpane-tabbox {
	width: 99%;
	margin: auto;
	background-color: #D3D3D3;
}

.adwindow-detailpane-adtab-grid-south {
	background-color: transparent;
	position: absolute;
	right: 0px;
	top: 0px;
	height: 24px;
}

.adwindow-detailpane-adtab-grid-south .z-paging {
	padding: 0px !important;
}

.adwindow-detailpane-adtab-grid-south .z-paging .z-paging-inp {
	height: 16px;
	line-height: 16px;
}

.adwindow-gridview-detail {
	height: 200px;
}

.adwindow-gridview-detail + .z-south-splitter {
	border-top: 1px solid #aaaaaa; /*JPIERE*/
	border-bottom: 1px solid #aaaaaa;/*JPIERE*/
}

.adwindow-gridview-detail .z-south-body {
	padding-top: 1px;
	background-color: #D3D3D3;
}

.adwindow-gridview-borderlayout {
	position: absolute; height: 100%; width: 100%;
}

.adwindow-detailpane-sub-tab::before {
	content: '';
	position: absolute;
	width: 0px;
	height: 0px;
	top: 6px;
	left: 4px;
	border-top: 5px dashed transparent;
	border-left: 5px dashed #696969;
	border-right: 5px dashed transparent;
	border-bottom: 5px solid transparent;
}

<%-- ad tab --%>
.adtab-content {
	margin: 0;
	padding: 0;
	border: none;
	position: relative;
}

.adtab-form {
	border:none !important;
	margin:0;
	padding:0;
	background-color: #E9F0FF;/*JPIERE*/
}

.adtab-grid {
	margin-top: -1px;
	border: none !important;
}

.adtab-grid-south {
	border: none;
	height: 30px;
}

.adtab-grid-south .z-paging {
	border: none;
	padding: 0;
}

.adtab-form-borderlayout {
	width: 100%;
	height: 100%;
	position: absolute;
}

.adtab-form-borderlayout .z-center {
	background-color: #E9F0FF;/*JPIERE*/
}

.adtab-form-borderlayout .z-south-collapsed:before {
	content: '${u:cleanAmp(u:getMsg(u:getCtx(), "Detail"))}';
	position: absolute;
	font-size: 12px;
	font-weight: bold;
	text-align: center;
	line-height: 12px;
	left: 4px;
	height: 12px;
}

/*JPIERE-0023*/
.message-paramenter b{
	line-height: 160%;
}

/*JPIERE-0023*/
.message-paramenter p{
	line-height: 140%;
}


/*JPIERE-0110 Info Gadget*/
.jpiere-infogadget-content {
	background-color: #FFFFFF !important;
}

.jpiere-infogadget-attachment {
	background-color: #FFFFFF !important;
}

@media screen and (max-height: 767px) {
	.adtab-form-borderlayout.mobile.z-borderlayout > div > .z-south-collapsed > .z-borderlayout-icon.z-icon-chevron-up {
		display: none;
	}
	.adtab-form-borderlayout.mobile.z-borderlayout > div > .adwindow-gridview-detail.z-south {
		height: 50% !important;
	}
}
@media screen and (max-height: 600px) {
	.adtab-form-borderlayout.mobile.z-borderlayout > div > .adwindow-gridview-detail.z-south {
		height: 60% !important;
	}
}
@media screen and (max-height: 500px) {
	.adtab-form-borderlayout.mobile.z-borderlayout > div > .adwindow-gridview-detail.z-south {
		height: 70% !important;
	}
}
@media screen and (max-height: 400px) {
	.adtab-form-borderlayout.mobile.z-borderlayout > div > .adwindow-gridview-detail.z-south {
		height: 80% !important;
	}
}