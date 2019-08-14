<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.ta-l {
	font-size:12px;
}
em {
font-style:normal;
}
.orderplz{
text-align:left;
}
.content fieldset {
	border: 0;
	margin: 0;
}

.content fieldset legend {
	display: none;
}

.termAgree-check{
text-align:left
}
/*
    상단 스탭형 타이틀
*/
.step-top {
	overflow: hidden;
	padding: 30px 0;
	border-bottom: 1px solid #dbdbdb;
}

.step-top.none-btm-bd {
	border: none;
}

.step-top h2 {
	float: left;
	padding: 0 0 0 3px;
	color: #111;
	font-size: 24px;
}

.step-top div {
	float: right;
	padding: 10px 0 0;
}

.step-top div span {
	margin: 0 12px 0 0;
	padding: 0 27px 0 0;
	background: url('../../img/etc/join-step.png') no-repeat right 7px;
	color: #bdbcbc;
	font-size: 16px;
}

.step-top div span.this {
	background: url('../../img/etc/join-step-this.png') no-repeat right 7px;
	color: #3e3d3c;
	font-weight: bold;
}

.step-top div span.this strong {
	
}

.step-top div span.end {
	margin: 0;
	padding: 0;
	background: none;
}


/*input text*/
.txt-field.hs .text {
    width:100%;
    height:24px;
    padding:0;
    border:1px solid #fff;
    color:#979797;
    line-height:24px;
}
/*
    텍스트 필드
*/
.txt-field {
    position:relative;
    width:auto;
    height:33px; !important;
    padding:0 10px;
    background:#fff;
    border:1px solid #d0d0d0;
}
span.txt-field {
    display:inline-block;
}
.txt-field label {
    position:absolute;
    top:8px;
    left:11px;
    color:#444;
    cursor:text;
}
.txt-field .text {
    width:100%;
    height:31px;
    padding:0;
    border:1px solid #fff;
    color:#444;
    line-height:31px;
}
.txt-field .keyword {
    width:100%;
    height:31px;
    padding:0;
    border:1px solid #fff;
    color:#444;
    line-height:28px;
}

/*
    주문시작
*/
.order-page {
	
}

.order-page .tit {
	overflow: hidden;
	padding: 33px 0 16px;
}

.order-page .tit h3 {
	float: left;
	padding: 0;
}

.order-page .tit p {
	float: left;
	padding: 8px 0 0 20px;
}

.order-page .step-top {
	
}

.order-page .table1 table {
	border-bottom: 1px solid #dbdbdb;
}

.order-page .table1 table .btn-harmony {
	
}

.order-page .table1 table .btn-harmony strong {
	margin: 0 8px 0 0;
}

.order-page .table1 table .btn-harmony .normal-btn {
	vertical-align: -6px;
}

.order-page .table1 table .coupon {
	padding: 0 0 10px;
}

.order-page .table1.type1 table td {
	height: auto;
	padding: 20px 15px;
	border-bottom: none;
	border-top: 1px solid #dbdbdb;
	white-space: nowrap;
}

.order-page .table1.type1 table td img {
	vertical-align: middle;
}

.order-page .table1.type1 table .this-product {
	border-bottom: none;
}

.order-page .table1.type1 table .no-data {
	height: 86px;
	text-align: center;
}

.order-page .table1.type1 table .gi {
	padding-left: 15px;
	padding-right: 0;
	white-space: normal;
}

.order-page .table1.type1 table .gi>span {
	display: table-cell;
}

.order-page .table1.type1 table .gi>span img {
	min-width: 40px;
	min-height: 40px;
	border: 1px solid #dbdbdb;
}

.order-page .table1.type1 table .gi>div {
	display: table-cell;
	padding: 0 0 0 12px;
	vertical-align: middle;
}

.order-page .table1.type1 table .gi>div>.caution-msg1 {
	display: block;
	margin: 0;
}

.order-page .table1.type1 table .gi>div>a {
	color: #444;
}

.order-page .table1.type1 table .gi>div>a:hover {
	text-decoration: underline;
}

.order-page .table1.type1 table .gi>div>dl, .cart-estimate .contents table dl
	{
	padding: 2px 0 0;
	color: #a9a9a9;
	font-size: 11px;
}

.order-page .table1.type1 table .gi>div>dl dt, .cart-estimate .contents table dl dt
	{
	display: inline;
}

.order-page .table1.type1 table .gi>div>dl dd, .cart-estimate .contents table dl dd
	{
	display: inline;
}

.order-page .table1.type1 table .count {
	
}

.order-page .table1.type1 table .count .text {
	width: 26px;
	height: 22px;
	line-height: 22px;
	border: 1px solid #dbdbdb;
	text-align: center;
}

.order-page .table1.type1 table tr.add.fir td {
	padding: 20px 0 10px;
	background: url('../img/etc/dotted-1x3-b4b4b4.png') repeat-x left top;
}

.order-page .table1.type1 table tr.add td {
	padding: 0 0 10px;
	border-top: none;
}

.order-page .table1.type1 table tr.add.last td {
	padding: 0 0 20px;
}

.order-page .table1.type1 table tr.add.single td {
	padding: 20px 0;
	background: url('../img/etc/dotted-1x3-b4b4b4.png') repeat-x left top;
}

.order-page .table1.type1 table tr.op td {
	padding: 20px 0;
	background: url('../img/etc/dotted-1x3-b4b4b4.png') repeat-x left top;
	border-top: none;
}

.order-page .table1.type1 table .supplier-total {
	background: #f7f7f7;
	color: #666;
	text-align: right;
}

.order-page .table1.type1 table .supplier-total span {
	margin: 0 0 0 6px;
}

.order-page .table1.type1 table .supplier-total span strong {
	position: relative;
	top: 1px;
	font-size: 14px;
}

.order-page .table1.type1 table .supplier-total span strong.total {
	color: #333;
}

.order-page .table1.type1 table .supplier-total img {
	margin: 0 10px 0 0;
	vertical-align: -5px;
}

.order-page .table1.type1 .gift-condition {
	line-height: 20px;
	text-align: center;
}

.order-page .table1.type1 .gift-condition strong {
	color: #3e3d3c;
}

.order-page .table1.type1 .gift-choice {
	padding-top: 0;
	padding-bottom: 0;
}

.order-page .table1.type1 .gift-choice ul {
	overflow: hidden;
	padding: 0 0 20px;
}

.order-page .table1.type1 .gift-choice ul li {
	position: relative;
	float: left;
	width: 80px;
	margin: 20px 20px 0 0;
	white-space: normal;
}

.order-page .table1.type1 .gift-choice ul li .checkbox {
	position: absolute;
	left: 1px;
	top: 2px;
	z-index: -1;
}

.order-page .table1.type1 .gift-choice ul li label {
	display: block;
	width: 100%;
}

.order-page .table1.type1 .gift-choice ul li label img {
	width: 80px;
	height: 80px;
}

.order-page .table1.type1 .gift-choice ul li label .txt {
	display: block;
	margin: 10px 0 0;
	padding: 22px 0 0;
	background: url('../img/etc/check-off-s.png') no-repeat center top;
	line-height: 16px;
	text-align: center;
	word-break: keep-all;
}

.order-page .table1.type1 .gift-choice ul li label .check {
	position: absolute;
	top: 0;
	left: 0;
	width: 78px;
	height: 78px;
	border: 1px solid #dbdbdb;
}

.order-page .table1.type1 .gift-choice ul li label.on .check {
	width: 76px;
	height: 76px;
	border: 1px solid #3e3d3c;
	/
	*
	상품상세페이지
	옵션부분
	라인
	*/
}

.order-page .table1.type1 .gift-choice ul li label.on .txt {
	background: url('../img/etc/check-on-s.png') no-repeat center top;
	font-weight: bold;
}

.order-page .table1.type1 table .benefits {
	padding-left: 30px !important;
}

.order-page .table1.type1 table .benefits dl {
	color: #888;
	line-height: 20px;
}

.order-page .table1.type1 table .benefits dl dt {
	padding: 0 0 0 20px;
}

.order-page .table1.type1 table .benefits dl dd {
	
}

.order-page .table1.type1 table .benefits dl dd strong {
	color: #444;
}

.order-page .table1.type1 table .benefits dl.sale dt {
	background: url('../img/icon/sale.png') no-repeat left 4px;
}

.order-page .table1.type1 table .benefits dl.mileage {
	margin: 20px 0 0;
}

.order-page .table1.type1 table .benefits dl.mileage dt {
	background: url('../img/icon/mileage.png') no-repeat left 4px;
}

.order-page .table1 table .g-add .gi {
	padding: 5px 0;
}

.order-page .table1 table .cb-array {
	padding-top: 33px !important;
	vertical-align: top;
}

.order-page .table1 table .price {
	color: #2b2b2b;
	font-size: 13px;
}

.order-page .table1 table p {
	line-height: 22px;
}

.order-page .table1 table tbody td:first-child .form-element,
	.order-page .table1 table thead th .form-element {
	width: 17px;
	height: 16px;
	min-height: auto;
	margin: 0;
	background: #F9F9F9;
}

.order-page .table1 table tbody td:first-child .form-element label,
	.order-page .table1 table thead th .form-element label {
	width: 17px;
	height: 16px;
	padding: 0;
	text-indent: -9999px;
}

.order-page .table1 table thead th .form-element label {
	background-color: #F9F9F9;
}

.order-page .btn-move-home {
	display: inline-block;
	margin: 22px 0 0;
	padding: 0 0 0 12px;
	background: url('../img/etc/bl-arrow-left.png') no-repeat 2px 50%;
	border-bottom: 1px solid #979797;
}

.order-page .price-box {
	display: table;
	width: 1200px;
	margin: 14px 0 0;
	border: 1px solid #d6d6d6;
}

.order-page .price-box>div {
	display: table-cell;
	padding: 38px 40px 28px;
	text-align: right;
	vertical-align: middle;
}

.order-page .price-box>div p {
	padding: 0 0 5px;
	font-size: 15px;
}

.order-page .price-box>div p>span {
	display: inline-block;
}

.order-page .price-box>div p .detail {
	
}

.order-page .price-box>div p .detail em {
	color: #3e3d3c;
	font-weight: bold;
}

.order-page .price-box>div p .detail strong {
	position: relative;
	top: 1px;
	color: #000;
	font-size: 18px;
}

.order-page .price-box>div p .total {
	color: #3e3d3c;
	font-size: 20px;
	font-weight: bold;
}

.order-page .price-box>div p .total strong {
	position: relative;
	top: 3px;
	font-size: 24px;
}

.order-page .price-box>div>span {
	color: #3e3d3c;
}

.order-page .price-box>div img {
	margin: 0 10px;
	vertical-align: -6px;
}

.order-page .cart-caution {
	overflow: hidden;
}

.order-page .cart-caution .caution-msg1 {
	float: right;
	margin-top: 9px;
}

.order-page .type-horizontal .list .wrap {
	width: 940px;
}

.order-page .terms {
	margin: 20px 0 0;
	padding: 20px 37px;
	border: 1px solid #dcdcdc;
}

.order-page .terms.not-member {
	margin: 80px 0 0;
}

.order-page .terms h4 {
	color: #000;
	font-size: 18px;
	font-weight: normal;
}

.order-page .terms .ctt {

	overflow-x: hidden;
	overflow-y: auto;
	height: 150px;
	margin: 20px 0 0;
	padding: 20px;
	background: #f7f7f7;
	line-height: 18px;
}

.order-page .terms .form-element {
	margin: 13px 0 0;
}

.order-page .terms .form-element label.on {
	font-weight: bold;
}

.order-page h3 {
	padding: 0 0 16px;
	color: #000;
	font-size: 20px;
	text-align:left;
}

.order-page h3.fir {
	padding-top: 33px;
}

.order-page .tit-supplier {
	padding: 34px 0 14px 3px;
	color: #333;
	font-size: 16px;
}

.order-page .item-display h3 {
	padding-top: 53px;
}

.order-page .join-form {
	
}

.order-page .join-form .tit {
	padding-bottom: 19px;
}

.order-page .join-form h3 {
	padding-top: 75px;
	font-weight: bold;
}

.order-page .table1 table tbody th {
	padding: 15px 0 0 35px;
	vertical-align: top;
}

.order-page .table1 table tbody th.required {
	background: #f9f9f9 url('../img/etc/squre-4x4-red.png') no-repeat 20px
		22px;
}

.order-page .table1 table td {
	height: 28px;
	padding: 10px 20px;
}

.order-page .table1 table td .shipping {
	vertical-align: 0;
}

.order-page .table1 table td .total {
	font-size: 18px;
}

.order-page .table1 table td .space-l20 {
	margin: 0 0 0 20px;
}

.order-page .table1 table .final {
	font-size: 16px;
}

.order-page .table1 table .final strong {
	font-size: 20px;
}

.order-page .table1 table span.form-element {
	display: inline-block;
	min-height: 20px;
	margin-right: 30px;
}

.order-page .table1 table td .sa {
	overflow: hidden;
	padding: 8px 0 0;
}

.order-page .table1 table td .sa .txt-field.hs {
	float: left;
	margin-right: 7px;
}

.order-page .table1 table td .sa .form-element {
	margin-top: 4px;
}

.order-page .table1 table td .pay-benefits {
	
}

.order-page .table1 table td .pay-benefits p {
	margin: 5px 0;
	padding: 0 0 0 20px;
	line-height: 1.5;
}

.order-page .table1 table td .pay-benefits p span {
	color: #979797;
}

.order-page .table1 table td .pay-benefits p.sale {
	background: url('../img/icon/sale.png') no-repeat left 4px;
}

.order-page .table1 table td .pay-benefits p.mileage {
	background: url('../img/icon/mileage.png') no-repeat left 4px;
}

.order-page .order-completion {
	margin: 40px 0 0;
	padding: 128px 0 0;
	background: url('../img/etc/order-completion.png') no-repeat center top;
	text-align: center;
}

.order-page .order-completion strong {
	display: block;
	color: #111;
	font-size: 22px;
}

.order-page .order-completion span {
	display: block;
	padding: 10px 0 0;
	color: #444;
	font-size: 14px;
}

.order-page .order-fail {
	margin: 40px 0 0;
	padding: 128px 0 0;
	background: url('../img/etc/order-fail.png') no-repeat center top;
	text-align: center;
}

.order-page .order-fail strong {
	display: block;
	color: #111;
	font-size: 22px;
}

.order-page .order-fail span {
	display: block;
	padding: 10px 0 0;
	color: #444;
	font-size: 14px;
}

.order-page .btn {
	padding: 50px 0 0;
	text-align: center;
}

.order-page .how-to-pay {
	
}

.order-page .how-to-pay label img {
	pointer-events: none;
}

.order-page .how-to-pay h3 {
	padding-bottom: 7px;
}

.order-page .how-to-pay>p {
	
}

.order-page .how-to-pay .method {
	margin: 16px 0 0;
	border-top: 1px solid #717171;
	border-bottom: 1px solid #dbdbdb;
}

.order-page .how-to-pay .method .form-element {
	margin: 0 14px 0 24px;
}

.order-page .how-to-pay .method .payment-payco {
	padding: 30px 10px 30px 10px;
	background: #f9f9f9;
	vertical-align: middle;
}

.order-page .how-to-pay .method .payment-payco .title {
	padding: 0 0 0 15px;
}

.order-page .how-to-pay .method .payment-payco .selection {
	padding: 0 0 0 15px;
}

.order-page .how-to-pay .method .payment-payco .selection div {
	display: inline-block;
	margin: 10px 0 0 0;
}

.order-page .how-to-pay .method .payment-payco .selection .icon-element
	{
	width: 100px;
	text-align: center;
	padding: 0 20px 0 0;
}

.order-page .how-to-pay .method .payment-payco .selection input {
	display: none;
}

.order-page .how-to-pay .method .receipt .selection .form-element label,
	.order-page .how-to-pay .method .payment .form-element label {
	background-color: #f9f9f9;
}

.order-page .how-to-pay .method .process {
	padding: 12px 0;
	border-top: 1px solid #dbdbdb;
}

.order-page .how-to-pay .method .process .title-element {
	display: inline-block;
	width: 130px;
	padding: 7px 0 0 24px;
	font-size: 14px;
	font-weight: bold;
	color: #1c1b1b;
}

.order-page .how-to-pay .method .process .selection {
	display: inline-block;
	font-size: 12px;
	color: #302f2f;
}

.order-page .how-to-pay .method .process .selection img {
	vertical-align: middle;
}

.order-page .how-to-pay .method .process p {
	padding: 7px 0 0 24px;
	color: #979797;
}

.order-page .how-to-pay .method .bank, .order-page .how-to-pay .method .overseas-pg
	{
	margin: 10px 0 0 0;
	padding: 3px 0 0 0;
	background: url('../img/etc/dot-1x3-c0.png') repeat-x left top;
}

.order-page .how-to-pay .method .bank li {
	display: table;
}

.order-page .how-to-pay .method .bank li>strong, .order-page .how-to-pay .method .bank li>div
	{
	display: table-cell;
	height: 44px;
	padding: 0 0 0 24px;
	vertical-align: middle;
}

.order-page .how-to-pay .method .bank li>div {
	display: table-cell;
	height: 44px;
	vertical-align: middle;
}

.order-page .how-to-pay .method .receipt {
	border-top: 1px solid #dbdbdb;
}

.order-page .how-to-pay .method .receipt .selection {
	padding: 15px 0;
	background: #f9f9f9;
}

.order-page .how-to-pay .method .receipt .selection>strong {
	margin: 0 0 0 24px;
}

.order-page .how-to-pay .method .receipt .selection .form-element {
	
}

.order-page .how-to-pay .method .receipt .wu {
	border-top: 1px solid #dbdbdb;
}

.order-page .how-to-pay .method .receipt .wu .use {
	padding: 19px 0;
}

.order-page .how-to-pay .method .receipt .wu .user-info {
	overflow: hidden;
	padding: 20px 0;
	background: url('../img/etc/dot-1x3-c0.png') repeat-x left top;
}

.order-page .how-to-pay .method .receipt .wu .user-info>strong,
	.order-page .how-to-pay .method .receipt .wu .user-info>div {
	display: table-cell;
	padding: 0 0 0 24px;
}

.order-page .how-to-pay .method .receipt .wu table {
	width: 100%;
	margin: 12px 0;
}

.order-page .how-to-pay .method .receipt .wu table th {
	padding: 0 0 0 21px;
	text-align: left;
}

.order-page .how-to-pay .method .receipt .wu table td {
	padding: 8px 0;
}

.order-page .how-to-pay .buy {
	padding: 30px 0 0;
}

.order-page .how-to-pay .buy .final-settlement {
	padding: 13px 46px 20px 0;
	border: 2px solid #d6d6d6;
	text-align: right;
}

.order-page .how-to-pay .buy .final-settlement em {
	padding: 0 15px 0 0;
	color: #393838;
	font-size: 14px;
	font-weight: bold;
}

.order-page .how-to-pay .buy .final-settlement span {
	color: #3e3d3c;
	font-size: 20px;
}

.order-page .how-to-pay .buy .final-settlement span strong {
	position: relative;
	top: 5px;
	font-size: 30px;
}

.order-page .how-to-pay .buy .required-check {
	padding: 33px 0 0;
	text-align: center;
}

.order-page .how-to-pay .buy .required-check label em {
	color: #444;
}

.order-page .how-to-pay .buy .required-check label strong {
	color: #3e3d3c;
}

.order-page .how-to-pay .buy .required-check label.on em {
	font-weight: bold;
}

.order-page .btn-justify .skinbtn {
	font-weight: bold;
}

.order-page .how-to-pay .buy .btn {
	padding: 13px 0 0;
}

.skinbtn.base3.pg-cartmove, .skinbtn.point1.pg-cancel, .skinbtn.default.cart-cartdelete,
	.skinbtn.default.cart-carttowish, .skinbtn.default.cart-carttoestimate
	{
	width: 114px;
	height: 30px;
	line-height: 28px;
}

.skinbtn.point1.cart-orderselect, .skinbtn.point2.cart-orderall {
	width: 203px;
	height: 55px;
	line-height: 53px;
}

.skinbtn.point2.order-buy {
	width: 300px;
	height: 61px;
	line-height: 59px;
	font-size: 20px;
}

.skinbtn.point2.oe-confirm {
	width: 200px;
	height: 60px;
	line-height: 58px;
	font-size: 14px;
}

.skinbtn.point2.pg-open {
	width: 100px;
	height: 42px;
	line-height: 40px;
}
/*
    주문끝
*/
.table-reset th, .table-reset td {
	padding: 0;
	background: transparent;
}

.table1>table {
	width: 100%;
	border-top: 1px solid #ddd;
}

.table1>table>thead>tr>th {
	padding: 10px 0;
	border-bottom: 1px solid #dbdbdb;
	background: #f7f7f7;
}

.table1>table>tbody>tr>td {
	border-bottom: 1px solid #dbdbdb;
	color: #444;
}

.table1>table tbody td .chosen-container {
	margin: 0;
}

.table1>table tbody td .completed {
	display: inline-block;
	min-height: 20px;
	padding: 0 0 0 28px;
	background: url('../img/icon/completed.png') no-repeat left 3px;
	color: #3e3d3c;
	font-size: 13px;
}

.table1>table>tbody>tr>th {
	background: #f9f9f9;
	border-bottom: 1px solid #dbdbdb;
	padding: 10px 16px;
	color: #777;
}

.table1>table>tbody>tr>th ~td {
	padding: 10px;
}

.table1>table td.delivery-loc {
	line-height: 20px;
}

.table1>table td.delivery-loc a {
	color: #000;
}

.table1>table td.delivery-loc span {
	color: #000;
	font-size: 11px;
}

.table1>table td.delivery-name {
	padding-left: 5px !important;
	padding-right: 5px !important;
	color: #000;
}

.table1>table td.delivery-address {
	color: #000;
	line-height: 20px;
}

.table1>table td.delivery-address p {
	/*padding-left:60px;*/
	/*text-indent:-60px;*/
	
}

.table1>table td.delivery-tel {
	color: #000;
	line-height: 18px;
}

.table1>table td.delivery-btn {
	
}

.table1>table td.delivery-btn .normal-btn {
	margin: 3px 0;
}

.table1>table .final {
	font-size: 16px;
}

.table1>table .final strong {
	font-size: 20px;
}

.table1>table td.payment-method {
	line-height: 20px;
}

.table1>.board-list td {
	height: 40px;
}

.table1>.board-list td.money {
	padding-right: 35px;
	text-align: right;
}

.table1>.board-list td.tit {
	padding: 0 30px;
}

.table1>.board-list td.tit a {
	color: #444;
}

.table1>.board-list td.tit a:hover {
	text-decoration: underline;
}

.table1>.board-list td.tit img {
	margin: 0 0 0 2px;
	vertical-align: middle;
}

.table1>.board-list td.category {
	color: #888;
}

.table1>.board-list td del {
	color: #a9a9a9;
}

.table1.bd table {
	border-top: 1px solid #dbdbdb;
}

.table1.type2 {
	margin: -11px 0 0;
}

.table1.type2 td {
	padding: 10px 0;
}

.table1.type2 td.tit a {
	color: #444;
}

.table1.type2 td.tit a:hover {
	text-decoration: underline;
}

.table1.type2 td.tit span.reply {
	display: inline-block;
}

.table1.type2 td.tit span.reply a {
	display: inline-block;
	padding: 0 0 0 15px;
	background: url('../img/icon/board-reply.png') no-repeat left 5px;
}

.table1.type2 .notice-item td img {
	position: relative;
	top: 2px;
	vertical-align: top;
}

.table1.type2 .notice-item td a:hover {
	text-decoration: underline;
}

.table1.type2 td img {
	vertical-align: middle;
}

.table1.type2.dot-list tr td:first-child {
	padding-left: 10px;
}

.table1.type2.dot-list tr td:first-child:after {
	content: '';
	width: 2px;
	height: 2px;
	display: block;
	background: #b2b2b2;
	float: left;
	margin: 8px 10px 0 0;
}

.table1.type2.dot-list tr td a:hover {
	text-decoration: underline;
}

.content input {
outline:none;
}

input.text,
input.password,
input.edit {
    padding:0 5px;
    px; */
    outline:none;
    font-size:12px;
}

/*버튼*/

.normal-btn.small2 {
    height:28px;
    background:url('../../img/etc/btn-small2-bg.png') repeat-x left top;
    font-size:12px !important;
    line-height:26px;
}
.normal-btn.small2:hover {
    background:#f8f8f8;
    border:1px solid #dbdbdb;
}

.chosen-container {
  position: relative;
  display: inline-block;
  vertical-align: middle;
  font-size: 12px;
  zoom: 1;
  *display: inline;
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
}
.chosen-container * {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.chosen-container .chosen-drop {
  position: absolute;
  top: 100%;
  left: -9999px;
  z-index: 1010;
  width: 100%;
  border: 1px solid #ccc;
  border-top: 0;
  background: #fff;
  border-radius: 0;
  box-sizing: border-box;
}
.chosen-container.chosen-with-drop .chosen-drop {
  left: 0;
}
.chosen-container a {
  cursor: pointer;
}
.chosen-container .search-choice .group-name, .chosen-container .chosen-single .group-name {
  margin-right: 4px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
  font-weight: normal;
  color: #999999;
}
.chosen-container .search-choice .group-name:after, .chosen-container .chosen-single .group-name:after {
  content: ":";
  padding-left: 2px;
  vertical-align: top;
}

/* @group Single Chosen */
.chosen-container-single .chosen-single {
  position: relative;
  display: block;
  overflow: hidden;
  padding: 0 0 0 8px;
  height: 28px;
  border: 1px solid #ccc;
  background-color: #fff;
  color: #444;
  text-decoration: none;
  white-space: nowrap;
  line-height: 27px;
  margin: 0 !important;
}
.chosen-container-single .chosen-default {
  color: #999;
}
.chosen-container-single .chosen-single span {
  display: block;
  overflow: hidden;
  margin-right: 26px;
  text-overflow: ellipsis;
  white-space: nowrap;
}
.chosen-container-single .chosen-single-with-deselect span {
  margin-right: 38px;
}
.chosen-container-single .chosen-single abbr {
  position: absolute;
  top: 6px;
  right: 26px;
  display: block;
  width: 12px;
  height: 12px;
  background: url('chosen-sprite.png') -42px 1px no-repeat;
  font-size: 1px;
}
.chosen-container-single .chosen-single abbr:hover {
  background-position: -42px -10px;
}
.chosen-container-single.chosen-disabled .chosen-single abbr:hover {
  background-position: -42px -10px;
}
.chosen-container-single .chosen-single div {
  position: absolute;
  top: 0;
  right: 0;
  display: block;
  width: 18px;
  height: 100%;
}
.chosen-container-single .chosen-single div b {
  display: block;
  width: 100%;
  height: 100%;
  background: url('chosen-sprite.png') no-repeat 0px 4px;
}
.chosen-container-single .chosen-search {
  position: relative;
  z-index: 1010;
  margin: 0;
  padding: 3px 4px;
  white-space: nowrap;
}
.chosen-container-single .chosen-search input[type="text"] {
  margin: 1px 0;
  padding: 4px 20px 4px 5px;
  width: 100%;
  height: auto;
  outline: 0;
  border: 1px solid #ccc;
  background: white url('chosen-sprite.png') no-repeat 100% -20px;
  background: url('chosen-sprite.png') no-repeat 100% -20px;
  font-size: 1em;
  font-family: sans-serif;
  line-height: normal;
  border-radius: 0;
}
.chosen-container-single .chosen-drop {
  margin-top: -1px;
  border-radius: 0;
  background-clip: padding-box;
  padding: 5px 0;
}
.chosen-container-single.chosen-container-single-nosearch .chosen-search {
  position: absolute;
  left: -9999px;
}
</style>
<body>

<jsp:include page='/views/header/header.jsp' />
	<div class="content" style="width:100%; text-align:center">
	
	<div class="order-page" style="display:inline-block">
            <div class="step-top">
         
                <div>
                    <span><strong>01</strong> 장바구니</span>
                    <span class="this" title="현재페이지"><strong>02</strong> 주문서작성/결제</span>
                    <span class="end"><strong>03</strong> 주문완료</span>
                </div>
            </div>
            <h3 class="fir">주문상세내역</h3>
            <div class="table1 type1">
                <!-- 장바구니 상품리스트 시작 -->
                <table>
                    <thead>
                    <tr>
                        <th>상품/옵션 정보</th>
                        <th>수량</th>
                        <th>상품금액</th>
                        <th>할인/적립</th>
                        <th>합계금액</th>
                        <th>배송비</th>
                    </tr>
                    </thead>
                    <tbody>

                    <tr>
                        <td class="gi this-product">
                            <input type="hidden" name="cartSno[]" value="16">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000107"><img src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png" width="40" alt="AVA SUMMER DENIM" title="AVA SUMMER DENIM" class="middle"></a></span>
                            <div>

                                <a href="../goods/goods_view.php?goodsNo=1000000107">AVA SUMMER DENIM</a>

                                <dl>
                                    <dt>사이즈 :</dt>
                                    <dd>55
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>색상 :</dt>
                                    <dd>화이트
                                    </dd>
                                </dl>

                            </div>
                        </td>
                        <td class="ta-c count this-product">
                            1
                        </td>
                        <td class="ta-c this-product">
                            <strong class="price">48,500원</strong>
                        </td>
                        <td class="benefits">

                        </td>
                        <td class="ta-c">
                        <strong class="price">48,500원</strong>
                        </td>
                        <td rowspan="2" class="ta-c">
                        <span class="c-gray">
                            기본 - 금액별배송비<br>
                            0원
                        </span>
                        </td>
                    </tr>

                    <tr>
                        <td class="gi this-product">
                            <input type="hidden" name="cartSno[]" value="15">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000088"><img src="https://taegon.kim/wp-content/uploads/2018/05/image-5.png" width="40" alt="ADIE WIDE CROPPED PANTS OFF WHITE" title="ADIE WIDE CROPPED PANTS OFF WHITE" class="middle"></a></span>
                            <div>

                                <a href="../goods/goods_view.php?goodsNo=1000000088">ADIE WIDE CROPPED PANTS OFF WHITE</a>

                                <dl>
                                    <dt>사이즈 :</dt>
                                    <dd>55
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>색상 :</dt>
                                    <dd>빨강
                                    </dd>
                                </dl>

                            </div>
                        </td>
                        <td class="ta-c count this-product">
                            1
                        </td>
                        <td class="ta-c this-product">
                            <strong class="price">48,500원</strong>
                        </td>
                        <td class="benefits">

                        </td>
                        <td class="ta-c">
                        <strong class="price">48,500원</strong>
                        </td>
                    </tr>



                    </tbody>
                </table>
                <!-- 장바구니 상품리스트 끝 -->

            </div>
            <a class="btn-move-home" href="./cart.php">장바구니 가기</a>

            <div class="price-box">
                <div>
                    <p>
                        <span class="detail">총 <em>2</em>개의 상품금액 <strong>97,000</strong>원</span>
                        <span><img src="../../img/etc/plus.png" alt="더하기">배송비 <strong>0</strong>원</span>
                        <span class="total"><img src="../../img/etc/total.png" alt="합계"><strong>97,000</strong>원
                        </span>
                    </p>
                    <span class="mileage">적립예정 마일리지 : <span>0</span> 원</span>
                </div>
            </div>


            <span class="join-form">
                <fieldset id="fds-order-info">
                    <legend>주문폼</legend>
                    <h3>주문자 정보</h3>
                    <div class="table1 orderplz" >
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l required" aria-required="true">주문하시는 분</th>
                                <td>
                                    <div class="txt-field hs" style="width:160px;">
                                        <input type="text" name="orderName" value="김개도" data-pattern="gdEngKor" maxlength="20" class="text">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">전화번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="phoneNum" name="orderPhone" value="" maxlength="20" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">휴대폰 번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="mobileNum" name="orderCellPhone" value="" maxlength="20" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">이메일</th>
                                <td>
                                    <div class="email" style="display:inline">
                                        <span class="txt-field hs" style="width:160px;">
                                            <input type="text" name="orderEmail" value="" class="text">
                                        </span>
                                        <div class="choice-select">
                                            <span class="st-hs">
                                                <select id="emailDomain" class="tune" style="width: 120px; display:none; " tabindex="-1">
                                                    <option value="self">직접입력</option>
                                                    <option value="naver.com">naver.com</option>
                                                    <option value="hanmail.net">hanmail.net</option>
                                                    <option value="daum.net">daum.net</option>
                                                    <option value="nate.com">nate.com</option>
                                                    <option value="hotmail.com">hotmail.com</option>
                                                    <option value="gmail.com">gmail.com</option>
                                                    <option value="icloud.com">icloud.com</option>
                                                </select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 120px;" title="" id="emailDomain_chosen"><a class="chosen-single chosen-sch" tabindex="-1"><span>직접입력</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly="" tabindex="-1"></div><ul class="chosen-results"></ul></div></div>
                                            </span>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <h3>배송정보</h3>
                    <div class="table1 orderplz">
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l ">배송지 확인</th>
                                <td>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingBasic" class="radio">
                                        <label class="choice-s" for="shippingBasic">기본 배송지</label>
                                    </span>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingRecently" class="radio">
                                        <label class="choice-s" for="shippingRecently">최근 배송지</label>
                                    </span>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingNew" class="radio">
                                        <label class="choice-s on" for="shippingNew">직접 입력</label>
                                    </span>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingSameCheck" class="radio">
                                        <label class="choice-s" for="shippingSameCheck">주문자정보와 동일</label>
                                    </span>
                                    <a href="#myShippingListLayer" class="btn-open-layer normal-btn small2 shipping"><em>배송지 관리</em></a>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">받으실분</th>
                                <td>
                                    <div class="txt-field hs" style="width:160px;">
                                        <input type="text" name="receiverName" value="" data-pattern="gdEngKor" maxlength="20" class="text">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">받으실 곳</th>
                                <td>
                                    <div class="post" style="width:auto; display:flex">
                                        <div class="txt-field hs" style="width:100px;">
                                            <input type="text" name="receiverZonecode" id="receiverZonecode" value="" readonly="readonly" style="width:80px; " class="text" >
                                            <input type="hidden" name="receiverZipcode" value="">
                                            <span id="receiverZipcodeText" class="text" ></span>
                                               
                                        </div>
                                     	<button type="button" style="margin-left:30px;" onclick="postcode_search('receiverZonecode', 'receiverAddress', 'receiverZipcode');" class="normal-btn small2 post-search"><em>우편번호검색</em></button>
                                    </div>
                                    <div class="sa">
                                        <span class="txt-field hs" style="width:400px;">
                                            <input type="text" name="receiverAddress" id="receiverAddress" value="" readonly="readonly" class="text">
                                        </span>
                                        <span class="txt-field hs" style="width:300px;">
                                            <input type="text" name="receiverAddressSub" value="" class="text" placeholder="상세주소">
                                        </span>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">전화번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="receiverPhone" name="receiverPhone" value="" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l required" aria-required="true">휴대폰 번호</th>
                                <td>
                                    <span class="txt-field hs" style="width:160px;">
                                        <input type="text" id="receiverCellPhone" name="receiverCellPhone" value="" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">남기실 말씀</th>
                                <td>
                                    <div class="txt-field hs">
                                        <input type="text" name="orderMemo" value="" class="text">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">회원정보 반영</th>
                                <td>
                                    <span class="form-element">
                                        <span>
                                            <input type="checkbox" name="reflectApplyDelivery" value="y" id="reflectApplyDelivery" class="checkbox">
                                            <label for="reflectApplyDelivery" class="check-s c-blue">나의 배송지에 추가합니다.</label><br>
                                        </span>
                                        <input type="checkbox" id="reflectApplyMember" name="reflectApplyMember" value="y" class="checkbox">
                                        <label for="reflectApplyMember" class="check-s">위 내용을 회원정보에 반영합니다. <span>(주소/전화번호/휴대폰번호)</span></label>
                                    </span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>


                    <h3>결제정보</h3>
                    <div class="table1 orderplz">
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l">상품 합계 금액</th>
                                <td>
                                    <strong class="total" id="totalGoodsPrice">97,000원</strong>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">배송비</th>
                                <td>
                                    <span id="totalDeliveryCharge">0</span>원
                                </td>
                            </tr>
                            <tr id="rowDeliveryInsuranceFee" class="dn">
                                <th class="ta-l">해외배송 보험료</th>
                                <td>
                                    <span id="deliveryInsuranceFee">0</span>원
                                    <input type="hidden" name="deliveryInsuranceFee" value="0">
                                </td>
                            </tr>
                            <tr id="rowDeliverAreaCharge" class="dn">
                                <th class="ta-l">지역별 배송비</th>
                                <td>
                                    <span id="deliveryAreaCharge">0</span>원
                                    <input type="hidden" name="totalDeliveryCharge" value="0">
                                    <input type="hidden" name="deliveryAreaCharge" value="0">
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">할인 및 적립</th>
                                <td>
                                    <div class="pay-benefits">
                                        <p class="sale">할인 : <strong>(-) 0원</strong> <span>(
                                            상품 0원
                                            , 회원 0원
                                            , 쿠폰 0원
                                            )</span></p>
                                        <p class="mileage">
                                            적립 마일리지 : <strong>(+) 0원</strong>
                                            <span>
                                                (
                                                상품 0원,
                                                회원 0원,
                                                쿠폰 0원
                                                )
                                            </span>
                                        </p>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">쿠폰 사용</th>
                                <td>
                                    <input type="hidden" name="couponApplyOrderNo" value="">
                                    <input type="hidden" name="totalCouponOrderDcPrice" value="">
                                    <input type="hidden" name="totalCouponOrderPrice" value="">
                                    <input type="hidden" name="totalCouponOrderMileage" value="">
                                    <input type="hidden" name="totalCouponDeliveryDcPrice" value="">
                                    <input type="hidden" name="totalCouponDeliveryPrice" value="">
                                    <div class="pay-benefits order-coupon-benefits dn">
                                        <p class="sale">주문할인 : <strong>(-) <b id="useDisplayCouponDcPrice">0</b>원</strong></p>
                                        <p class="sale">배송비할인 : <strong>(-) <b id="useDisplayCouponDelivery">0</b>원</strong></p>
                                        <p class="mileage">
                                            적립 마일리지 : <strong>(+) <b id="useDisplayCouponMileage">0</b>원</strong>
                                        </p>
                                    </div>
                                    <a href="#couponOrderApplyLayer" class="normal-btn small2 btn-open-layer"><em>쿠폰 조회 및 적용</em></a>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">마일리지 사용</th>
                                <td>
                                    <span class="txt-field hs disabled" style="width:88px;">
                                        <input type="text" name="useMileage" value="" onblur="mileage_use_check();" disabled="disabled" class="text money">
                                    </span>
                                    원
                                    <span class="form-element space-l20">
                                        <span class="c-blue">&nbsp; (보유 마일리지 : 0 원)</span>
                                    </span>
                                    <div class="c-blue">
                                        ※
                                        0원이상 보유해야 사용이 가능합니다.
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l">예치금 사용</th>
                                <td>
                                    <span class="txt-field hs" style="width:88px;">
                                        <input type="text" name="useDeposit" value="" onblur="deposit_use_check();" class="text money">
                                    </span>
                                    원
                                    <span class="form-element space-l20">
                                        <input type="checkbox" id="useDepositAll" onclick="deposit_use_all();" class="checkbox">
                                        <label for="useDepositAll" class="check-s">전액 사용하기</label>
                                        <span class="c-blue">&nbsp; (보유 예치금 : 0 원)</span>
                                    </span>

                                </td>
                            </tr>
                            <tr>
                                <th class="ta-l c-red">최종 결제 금액</th>
                                <td class="final">
                                    <span class="c-red">
                                    <input type="hidden" name="settlePrice" value="97000">
                                    <input type="hidden" name="overseasSettlePrice" value="0">
                                    <input type="hidden" name="overseasSettleCurrency" value="KRW">
                                    <strong id="totalSettlePrice">97,000</strong>원</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="how-to-pay orderplz">
                        <h3>결제수단 선택 / 결제</h3>
                        <div class="method">
                            <div class="js-pay-content">

                                <!-- 일반결제 컨텐츠 -->
                                <div class="process" id="settlekind_general">
                                    <div class="title-element">
                                        일반결제
                                    </div>
                                    <div class="selection">
                                        <span class="form-element">
                                            <input type="radio" name="settleKind" id="settleKind_gb" value="gb" class="radio">
                                            <label class="choice-s on" for="settleKind_gb">무통장 입금</label>
                                        </span>

                                        <!-- 무통장입금 컨텐츠 -->
                                        <ul class="bank" id="settlekind_general_gb" style="display: block;">
                                            <li>
                                                <p>( 무통장 입금 의 경우 입금확인 후부터 배송단계가 진행됩니다. )</p>
                                            </li>
                                            <li>
                                                <strong>입금자명</strong>
                                                <div>
                                                    <span class="txt-field hs">
                                                        <input type="text" name="bankSender" class="text">
                                                    </span>
                                                </div>
                                            </li>
                                            <li>
                                                <strong>입금은행</strong>
                                                <div>
                                                    <span class="st-hs">
                                                        <select name="bankAccount" class="tune" style="width: 354px; display: none;">
                                                            <option value="">선택하세요</option>
                                                        </select><div class="chosen-container chosen-container-single chosen-container-single-nosearch" style="width: 354px;" title=""><a class="chosen-single chosen-sch" tabindex="-1"><span>선택하세요</span><div><b></b></div></a><div class="chosen-drop"><div class="chosen-search"><input type="text" autocomplete="off" readonly=""></div><ul class="chosen-results"></ul></div></div>
                                                    </span>
                                                </div>
                                            </li>
                                        </ul>
                                        <!-- //무통장입금 컨텐츠 -->






                                    </div>
                                </div>
                                <!-- //일반결제 컨텐츠 -->


                            </div>

                        
                        </div>
                        <div class="buy">
                            <div class="final-settlement">
                                <em>최종 결제 금액</em>
                                <span class="c-red"><strong id="totalSettlePriceView">97,000</strong>원</span>
                            </div>
                            <div class="required-check termAgree-check">
                                <h4 class="dn">청약의사 재확인</h4>
                                <span class="form-element">
                                    <input type="checkbox" id="termAgree_orderCheck" class="checkbox require">
                                    <label for="termAgree_orderCheck" class="check-s"><strong>(필수)</strong> <em>구매하실 상품의 결제정보를 확인하였으며, 구매진행에 동의합니다.</em></label>
                                </span>
                            </div>
                            <div class="btn" style="text-align:center">
                            <div>
                                <button class="skinbtn point2 order-buy"><em>결제하기</em></button>
                            </div>
                            </div>
                        </div>
                    </div>
                </fieldset>
        </span></div>
                               
     
	</div>
	
	<script type="text/javascript">
	
	//이메일
	 select_email_domain('orderEmail');
     select_email_domain('taxEmail','taxEmailDomain');
     $("#taxEmailDomain_chosen").width("120px");
	</script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
function postcode_search(){
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var roadAddr = data.roadAddress; // 도로명 주소 변수
            var extraRoadAddr = ''; // 참고 항목 변수

            // 법정동명이 있을 경우 추가한다. (법정리는 제외)
            // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
            if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                extraRoadAddr += data.bname;
            }
            // 건물명이 있고, 공동주택일 경우 추가한다.
            if(data.buildingName !== '' && data.apartment === 'Y'){
               extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
            }
            // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
            if(extraRoadAddr !== ''){
                extraRoadAddr = ' (' + extraRoadAddr + ')';
            }

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('receiverZonecode').value = data.zonecode;
            document.getElementById("receiverAddress").value = roadAddr;
            /* document.getElementById("sample4_jibunAddress").value = data.jibunAddress; */
            
            // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
    			if(roadAddr !== ''){
                document.getElementById("receiverAddress").value += extraRoadAddr;
            } else {
                document.getElementById("receiverAddress").value += '';
            } 
            
            
            
/*
            var guideTextBox = document.getElementById("guide");
            // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
            
            if(data.autoRoadAddress) {
                var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                guideTextBox.style.display = 'block';

            } else if(data.autoJibunAddress) {
                var expJibunAddr = data.autoJibunAddress;
                guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                guideTextBox.style.display = 'block';
            } else {
                guideTextBox.innerHTML = '';
                guideTextBox.style.display = 'none';
            } */
        
        }
    }).open();
}
</script>
<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
<script type="text/javascript">

$('.order-buy').click(function(){
var IMP = window.IMP; // 생략가능
IMP.init('imp03747157'); // 'iamport' 대신 부여받은 "가맹점 식별코드"를 사용

IMP.request_pay({
    pg : 'inicis', // version 1.1.0부터 지원.
    pay_method : 'card',
    merchant_uid : 'merchant_' + new Date().getTime(),
    name : '주문명:또시락이에염',
    amount : 14000,
    buyer_email : 'iamport@siot.do',
    buyer_name : '구매자이름',
    buyer_tel : '010-1234-5678',
    buyer_addr : '서울특별시 강남구 삼성동',
    buyer_postcode : '123-456',
    m_redirect_url : 'https://www.yourdomain.com/payments/complete'
}, function(rsp) {
    if ( rsp.success ) {
        var msg = '결제가 완료되었습니다.';
        msg += '고유ID : ' + rsp.imp_uid;
        msg += '상점 거래ID : ' + rsp.merchant_uid;
        msg += '결제 금액 : ' + rsp.paid_amount;
        msg += '카드 승인번호 : ' + rsp.apply_num;
    } else {
        var msg = '결제에 실패하였습니다.';
        msg += '에러내용 : ' + rsp.error_msg;
    }
    alert(msg);
});
});

</script>
</body>
<jsp:include page="/views/footer/footer.jsp"/>
</html>