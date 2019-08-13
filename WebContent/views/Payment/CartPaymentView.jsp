<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>

.orderplz{
text-align:left;
}
fieldset {
	border: 0
}

fieldset legend {
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
</style>
<body>

	<jsp:include page='/views/header/header.jsp' />
	<div class="content">
	
	<div class="order-page">
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
                            <input type="hidden" name="cartSno[]" value="14">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000106"><img src="/data/goods/17/05/21/1000000106/p024.jpg" width="40" alt="COTTON LINEN TANK CONCRETE" title="COTTON LINEN TANK CONCRETE" class="middle"></a></span>
                            <div>

                                <a href="../goods/goods_view.php?goodsNo=1000000106">COTTON LINEN TANK CONCRETE</a>

                                <dl>
                                    <dt>사이즈 :</dt>
                                    <dd>55
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>색상 :</dt>
                                    <dd>파랑
                                    </dd>
                                </dl>

                            </div>
                        </td>
                        <td class="ta-c count this-product">
                            3
                        </td>
                        <td class="ta-c this-product">
                            <strong class="price">145,500원</strong>
                        </td>
                        <td class="benefits">

                        </td>
                        <td class="ta-c">
                        <strong class="price">145,500원</strong>
                        </td>
                        <td rowspan="3" class="ta-c">
                        <span class="c-gray">
                            기본 - 금액별배송비<br>
                            0원
                        </span>
                        </td>
                    </tr>

                    <tr>
                        <td class="gi this-product">
                            <input type="hidden" name="cartSno[]" value="13">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000107"><img src="/data/goods/17/05/21/1000000107/p023.jpg" width="40" alt="AVA SUMMER DENIM" title="AVA SUMMER DENIM" class="middle"></a></span>
                            <div>

                                <a href="../goods/goods_view.php?goodsNo=1000000107">AVA SUMMER DENIM</a>

                                <dl>
                                    <dt>사이즈 :</dt>
                                    <dd>66
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

                    <tr>
                        <td class="gi this-product">
                            <input type="hidden" name="cartSno[]" value="11">
                            <span><a href="../goods/goods_view.php?goodsNo=1000000108"><img src="/data/goods/17/05/21/1000000108/p022.jpg" width="40" alt="LAN CROPPED PANTS WHITE" title="LAN CROPPED PANTS WHITE" class="middle"></a></span>
                            <div>

                                <a href="../goods/goods_view.php?goodsNo=1000000108">LAN CROPPED PANTS WHITE</a>

                                <dl>
                                    <dt>사이즈 :</dt>
                                    <dd>55
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>색상 :</dt>
                                    <dd>파랑
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
                        <span class="detail">총 <em>3</em>개의 상품금액 <strong>242,500</strong>원</span>
                        <span><img src="/data/skin/front/no85/img/icon/plus.png" alt="더하기">배송비 <strong>0</strong>원</span>
                        <span class="total"><img src="/data/skin/front/no85/img/icon/total.png" alt="합계"><strong>242,500</strong>원
                        </span>
                    </p>
                </div>
            </div>


            <div class="terms not-member termAgree-check">
                <fieldset>
                    <legend>비회원 주문에 대한 동의</legend>
                    <h4>비회원 주문에 대한 개인정보 수집 이용 동의</h4>
                    <div class="ctt">- 수집항목: 성명, 비밀번호, 이메일, 휴대폰번호, 주소, 전화번호<br>
- 수집/이용목적: 서비스 제공 및 계약의 이행, 구매 및 대금결제, 물품배송 또는 청구지 발송, 불만처리 등 민원처리, 회원관리 등을 위한 목적<br>
- 이용기간: 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. <br>
               단, 관계법령의 규정에 의하여 보전할 필요가 있는 경우 일정기간 동안 개인정보를 보관할 수 있습니다.<br>
그 밖의 사항은 (주) 000 개인정보처리방침을 준수합니다.</div>
                    <div class="form-element">
                        <input type="checkbox" name="termAgreeGuest" id="termAgree_guest" class="checkbox require">
                        <label for="termAgree_guest" class="check-s"><strong class="c-red">(필수)</strong> 비회원 개인정보 수집 이용에 대한 내용을 확인 하였으며 이에 동의 합니다. </label>
                    </div>
                </fieldset>
            </div>
            <div class="terms not-member termAgree-check">
                <fieldset>
                    <h4>이용약관 동의</h4>
                    <div class="ctt">제1조(목적)<br>
<br>
표준약관 제10023호<br>
<br>
이 약관은 WIZDESIGN 회사(전자거래 사업자)가 운영하는 WIZDESIGN 사이버 몰(이하 "몰"이라 한다)에서 제공하는 인터넷 관련 서비스(이하 "서비스"라 한다)를 이용함에 있어 사이버몰과 이용자의 권리·의무 및 책임사항을 규정함을 목적으로 합니다.<br>
※ 「PC통신등을 이용하는 전자거래에 대해서도 그 성질에 반하지 않는한 이 약관을 준용합니다」<br>
<br>
<br>
제2조(정의)<br>
<br>
① "몰"이란 WIZDESIGN 회사가 재화 또는 용역을 이용자에게 제공하기 위하여 컴퓨터등 정보통신설비를 이용하여 재화 또는 용역을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다.<br>
② "이용자"란 "몰"에 접속하여 이 약관에 따라 "몰"이 제공하는 서비스를 받는 회원 및 비회원을 말합니다.<br>
③ ‘회원’이라 함은 "몰"에 개인정보를 제공하여 회원등록을 한 자로서, "몰"의 정보를 지속적으로 제공받으며, "몰"이 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.<br>
④ ‘비회원’이라 함은 회원에 가입하지 않고 "몰"이 제공하는 서비스를 이용하는 자를 말합니다.<br>
<br>
<br>
제3조(약관등의 명시와 설명 및 개정)<br>
<br>
① "몰"은 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호·모사전송번호·전자우편주소, 사업자등록번호, 통신판매업신고번호, 개인정보 보호책임자등을 이용자가 쉽게 알 수 있도록 "몰"의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.<br>
② "몰"은 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회·배송책임·환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.<br>
③ "몰"은 전자상거래등에서의소비자보호에관한법률, 약관의규제에관한법률, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률, 방문판매등에관한법률, 소비자보호법 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.<br>
④ "몰"이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 몰의 초기화면에 그 적용일자 7일이전부터 적용일자 전일까지 공지합니다.<br>
다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다.  이 경우 "몰“은 개정전 내용과 개정후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.<br>
⑤ "몰"이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정약관의 공지기간내에 "몰"에 송신하여 "몰"의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.<br>
⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자보호지침 및 관계법령 또는 상관례에 따릅니다.<br>
<br>
<br>
제4조(서비스의 제공 및 변경)<br>
<br>
① "몰"은 다음과 같은 업무를 수행합니다.<br>
1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결<br>
2. 구매계약이 체결된 재화 또는 용역의 배송<br>
3. 기타 "몰"이 정하는 업무<br>
② "몰"은 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.<br>
③ "몰"이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.<br>
④ 전항의 경우 "몰"은 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, "몰"이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.<br>
<br>
<br>
제5조(서비스의 중단)<br>
<br>
① "몰"은 컴퓨터 등 정보통신설비의 보수점검·교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.<br>
② "몰"은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, "몰"이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.<br>
③ 사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 "몰"은 제8조에 정한 방법으로 이용자에게 통지하고 당초 "몰"에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, "몰"이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 "몰"에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.<br>
<br>
<br>
제6조(회원가입)<br>
<br>
① 이용자는 "몰"이 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.<br>
② "몰"은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각호에 해당하지 않는 한 회원으로 등록합니다.<br>
1. 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실후 3년이 경과한 자로서 "몰"의 회원재가입 승낙을 얻은 경우에는 예외로 한다.<br>
2. 등록 내용에 허위, 기재누락, 오기가 있는 경우<br>
3. 기타 회원으로 등록하는 것이 "몰"의 기술상 현저히 지장이 있다고 판단되는 경우<br>
③ 회원가입계약의 성립시기는 "몰"의 승낙이 회원에게 도달한 시점으로 합니다.<br>
④ 회원은 제15조제1항에 의한 등록사항에 변경이 있는 경우, 즉시 전자우편 기타 방법으로 "몰"에 대하여 그 변경사항을 알려야 합니다.<br>
<br>
<br>
제7조(회원 탈퇴 및 자격 상실 등)<br>
<br>
① 회원은 "몰"에 언제든지 탈퇴를 요청할 수 있으며 "몰"은 즉시 회원탈퇴를 처리합니다.<br>
② 회원이 다음 각호의 사유에 해당하는 경우, "몰"은 회원자격을 제한 및 정지시킬 수 있습니다.<br>
1. 가입 신청시에 허위 내용을 등록한 경우<br>
2. "몰"을 이용하여 구입한 재화등의 대금, 기타 "몰"이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우<br>
3. 다른 사람의 "몰" 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우<br>
4. "몰"을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우<br>
③ "몰"이 회원 자격을 제한·정지 시킨후, 동일한 행위가 2회이상 반복되거나 30일이내에 그 사유가 시정되지 아니하는 경우 "몰"은 회원자격을 상실시킬 수 있습니다.<br>
④ "몰"이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.<br>
<br>
<br>
제8조(회원에 대한 통지)<br>
<br>
① "몰"이 회원에 대한 통지를 하는 경우, 회원이 "몰"과 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.<br>
② "몰"은 불특정다수 회원에 대한 통지의 경우 1주일이상 "몰" 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.<br>
<br>
<br>
제9조(구매신청) "몰"이용자는 "몰"상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, "몰"은 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.  단, 회원인 경우 제2호 내지 제4호의 적용을 제외할 수 있습니다.<br>
1. 재화등의 검색 및 선택<br>
2. 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력<br>
3. 약관내용, 청약철회권이 제한되는 서비스, 배송료·설치비 등의 비용부담과 관련한 내용에 대한 확인<br>
4. 이 약관에 동의하고 위 3.호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)<br>
5. 재화등의 구매신청 및 이에 관한 확인 또는 "몰"의 확인에 대한 동의<br>
6. 결제방법의 선택<br>
<br>
<br>
제10조 (계약의 성립)<br>
<br>
①  "몰"은 제9조와 같은 구매신청에 대하여 다음 각호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.<br>
1. 신청 내용에 허위, 기재누락, 오기가 있는 경우<br>
2. 미성년자가 담배, 주류등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우<br>
3. 기타 구매신청에 승낙하는 것이 "몰" 기술상 현저히 지장이 있다고 판단하는 경우<br>
② "몰"의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.<br>
③ "몰"의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소등에 관한 정보등을 포함하여야 합니다.<br>
<br>
<br>
제11조(지급방법) "몰"에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각호의 방법중 가용한 방법으로 할 수 있습니다. 단, "몰"은 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도  추가하여 징수할 수 없습니다.<br>
1. 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체<br>
2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제<br>
3. 온라인무통장입금<br>
4. 전자화폐에 의한 결제<br>
5. 수령시 대금지급<br>
6. 마일리지 등 "몰"이 지급한 포인트에 의한 결제<br>
7. "몰"과 계약을 맺었거나 "몰"이 인정한 상품권에 의한 결제<br>
8. 기타 전자적 지급 방법에 의한 대금 지급 등<br>
<br>
<br>
제12조(수신확인통지·구매신청 변경 및 취소)<br>
<br>
① "몰"은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.<br>
② 수신확인통지를 받은 이용자는 의사표시의 불일치등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 "몰"은 배송전에 이용자의 요청이 있는 경우에는 지체없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다.<br>
<br>
<br>
제13조(재화등의 공급)<br>
<br>
① "몰"은 이용자와 재화등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, "몰"이 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 2영업일 이내에 조치를 취합니다.  이때 "몰"은 이용자가 재화등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.<br>
② "몰"은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 "몰"이 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 "몰"이 고의·과실이 없음을 입증한 경우에는 그러하지 아니합니다.<br>
<br>
<br>
제14조(환급)<br>
<br>
"몰"은 이용자가 구매신청한 재화등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 2영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.<br>
<br>
<br>
제15조(청약철회 등)<br>
<br>
① "몰"과 재화등의 구매에 관한 계약을 체결한 이용자는 수신확인의 통지를 받은 날부터 7일 이내에는 청약의 철회를 할 수 있습니다.<br>
② 이용자는 재화등을 배송받은 경우 다음 각호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.<br>
1. 이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다)<br>
2. 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우<br>
3. 시간의 경과에 의하여 재판매가 곤란할 정도로 재화등의 가치가 현저히 감소한 경우<br>
4. 같은 성능을 지닌 재화등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우<br>
③ 제2항제2호 내지 제4호의 경우에 "몰"이 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회등이 제한되지 않습니다.<br>
④ 이용자는 제1항 및 제2항의 규정에 불구하고 재화등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화등을 공급받은 날부터 3월이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.<br>
<br>
<br>
제16조(청약철회 등의 효과)<br>
<br>
① "몰"은 이용자로부터 재화 등을 반환받은 경우 3영업일 이내에 이미 지급받은 재화등의 대금을 환급합니다. 이 경우 "몰"이 이용자에게 재화등의 환급을 지연한 때에는 그 지연기간에 대하여 공정거래위원회가 정하여 고시하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.<br>
② "몰"은 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화등의 대금을 지급한 때에는 지체없이 당해 결제수단을 제공한 사업자로 하여금 재화등의 대금의 청구를 정지 또는 취소하도록 요청합니다.<br>
③ 청약철회등의 경우 공급받은 재화등의 반환에 필요한 비용은 이용자가 부담합니다. "몰"은 이용자에게 청약철회등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회등을 하는 경우 재화등의 반환에 필요한 비용은 "몰"이 부담합니다.<br>
④ 이용자가 재화등을 제공받을때 발송비를 부담한 경우에 "몰"은 청약철회시 그 비용을  누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.<br>
<br>
<br>
제17조(개인정보보호)<br>
<br>
① "몰"은 이용자의 정보수집시 구매계약 이행에 필요한 최소한의 정보를 수집합니다. 다음 사항을 필수사항으로 하며 그 외 사항은 선택사항으로 합니다.<br>
1. 성명<br>
2. 주소<br>
3. 전화번호<br>
4. 희망ID(회원의 경우)<br>
5. 비밀번호(회원의 경우)<br>
6. 전자우편주소(또는 이동전화번호)<br>
② "몰"이 이용자의 개인식별이 가능한 개인정보를 수집하는 때에는 반드시 당해 이용자의 동의를 받습니다.<br>
③ 제공된 개인정보는 당해 이용자의 동의없이 목적외의 이용이나 제3자에게 제공할 수 없으며, 이에 대한 모든 책임은 몰이 집니다.  다만, 다음의 경우에는 예외로 합니다.<br>
1. 배송업무상 배송업체에게 배송에 필요한 최소한의 이용자의 정보(성명, 주소, 전화번호)를 알려주는 경우<br>
2. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우<br>
3. 재화등의 거래에 따른 대금정산을 위하여 필요한 경우<br>
4. 도용방지를 위하여 본인확인에 필요한 경우<br>
5. 법률의 규정 또는 법률에 의하여 필요한 불가피한 사유가 있는 경우<br>
④ "몰"이 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보 보호책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은자, 제공목적 및 제공할 정보의 내용) 등 정보통신망이용촉진등에관한법률 제22조제2항이 규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.<br>
⑤ 이용자는 언제든지 "몰"이 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 "몰"은 이에 대해 지체없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 "몰"은 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.<br>
⑥ "몰"은 개인정보 보호를 위하여 관리자를 한정하여 그 수를 최소화하며 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출, 변조 등으로 인한 이용자의 손해에 대하여 모든 책임을  집니다.<br>
⑦ "몰" 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체없이 파기합니다.<br>
<br>
<br>
제18조(“몰“의 의무)<br>
<br>
① "몰"은 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화·용역을 제공하는데 최선을 다하여야 합니다.<br>
② "몰"은 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.<br>
③ "몰"이 상품이나 용역에 대하여 「표시·광고의공정화에관한법률」 제3조 소정의 부당한 표시·광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.<br>
④ "몰"은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.<br>
<br>
<br>
제19조(회원의 ID 및 비밀번호에 대한 의무)<br>
<br>
① 제17조의 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.<br>
② 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.<br>
③ 회원이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 "몰"에 통보하고 "몰"의 안내가 있는 경우에는 그에 따라야 합니다.<br>
<br>
<br>
제20조(이용자의 의무) 이용자는 다음 행위를 하여서는 안됩니다.<br>
1. 신청 또는 변경시 허위 내용의 등록<br>
2. 타인의 정보 도용<br>
3. "몰"에 게시된 정보의 변경<br>
4. "몰"이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시<br>
5. "몰" 기타 제3자의 저작권 등 지적재산권에 대한 침해<br>
6. "몰" 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위<br>
7. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 몰에 공개 또는 게시하는 행위<br>
<br>
<br>
제21조(연결"몰"과 피연결"몰" 간의 관계)<br>
<br>
① 상위 "몰"과 하위 "몰"이 하이퍼 링크(예: 하이퍼 링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 "몰"(웹 사이트)이라고 하고 후자를 피연결 "몰"(웹사이트)이라고 합니다.<br>
② 연결"몰"은 피연결"몰"이 독자적으로 제공하는 재화등에 의하여 이용자와 행하는 거래에 대해서 보증책임을 지지 않는다는 뜻을 연결"몰"의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증책임을 지지 않습니다.<br>
<br>
<br>
제22조(저작권의 귀속 및 이용제한)<br>
<br>
① “몰“이 작성한 저작물에 대한 저작권 기타 지적재산권은 ”몰“에 귀속합니다.<br>
② 이용자는 "몰"을 이용함으로써 얻은 정보 중 "몰"에게 지적재산권이 귀속된 정보를 "몰"의 사전 승낙없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.<br>
③ "몰"은 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.<br>
<br>
<br>
제23조(분쟁해결)<br>
<br>
① "몰"은 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치·운영합니다.<br>
② "몰"은 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.<br>
③ "몰"과 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시·도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.<br>
<br>
<br>
제24조(재판권 및 준거법)<br>
<br>
① "몰"과 이용자간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.<br>
② "몰"과 이용자간에 제기된 전자상거래 소송에는 한국법을 적용합니다.<br>
<br>
<br>
부칙<br>
<br>
1. 이 약관은 년 월 일부터 적용됩니다.<br>
</div>
                    <div class="form-element">
                        <input type="checkbox" name="termAgreeAgreement" id="termAgree_agreement" class="checkbox require">
                        <label for="termAgree_agreement" class="check-s"><strong class="c-red">(필수)</strong> 이용약관에 대한 내용을 확인 하였으며 이에 동의 합니다. </label>
                    </div>
                </fieldset>
            </div>
            <span class="join-form">
                <fieldset id="fds-order-info">
                    <legend>주문폼</legend>
                    <h3>주문자 정보</h3>
                    <div class="table1">
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
                                        <input type="text" name="orderName" value="" data-pattern="gdEngKor" maxlength="20" class="text">
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
                                    <div class="email">
                                        <span class="txt-field hs" style="width:160px;">
                                            <input type="text" name="orderEmail" value="" class="text">
                                        </span>
                                        <div class="choice-select">
                                            <span class="st-hs">
                                                <select id="emailDomain" class="tune" style="width: 120px; display: none;" tabindex="-1">
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
                    <div class="table1">
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l">배송지 확인</th>
                                <td>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingNew" class="radio">
                                        <label class="choice-s on" for="shippingNew">직접 입력</label>
                                    </span>
                                    <span class="form-element">
                                        <input type="radio" name="shipping" id="shippingSameCheck" class="radio">
                                        <label class="choice-s" for="shippingSameCheck">주문자정보와 동일</label>
                                    </span>
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
                                    <div class="post">
                                        <div class="txt-field hs" style="width:120px;">
                                            <input type="text" name="receiverZonecode" value="" readonly="readonly" style="width:40px;" class="text">
                                            <input type="hidden" name="receiverZipcode" value="">
                                            <span id="receiverZipcodeText" class="text"></span>
                                        </div>
                                        <button type="button" onclick="postcode_search('receiverZonecode', 'receiverAddress', 'receiverZipcode');" class="normal-btn small2 post-search"><em>우편번호검색</em></button>
                                    </div>
                                    <div class="sa">
                                        <span class="txt-field hs" style="width:400px;">
                                            <input type="text" name="receiverAddress" value="" readonly="readonly" class="text">
                                        </span>
                                        <span class="txt-field hs" style="width:300px;">
                                            <input type="text" name="receiverAddressSub" value="" class="text">
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
                            </tbody>
                        </table>
                    </div>


                    <h3>결제정보</h3>
                    <div class="table1">
                        <table>
                            <colgroup>
                                <col style="width:133px;">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th class="ta-l">상품 합계 금액</th>
                                <td>
                                    <strong class="total" id="totalGoodsPrice">242,500원</strong>
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
                                <th class="ta-l c-red">최종 결제 금액</th>
                                <td class="final">
                                    <span class="c-red">
                                    <input type="hidden" name="settlePrice" value="242500">
                                    <input type="hidden" name="overseasSettlePrice" value="0">
                                    <input type="hidden" name="overseasSettleCurrency" value="KRW">
                                    <strong id="totalSettlePrice">242,500</strong>원</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="how-to-pay">
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

                            <div class="receipt" id="receipt_select" style="display: block;">
                                <div class="selection">
                                    <strong>현금영수증/계산서 발행</strong>
                                    <span class="form-element">
                                        <input type="radio" id="receipt_non" name="receiptFl" value="n" onclick="receipt_display();" class="radio" checked="checked">
                                        <label class="choice-s on" for="receipt_non">
                                            <span class="cash_receipt_non">신청안함</span>
                                            <span class="cash_receipt_pg js-pay-content " style="display: none;">현금영수증 (※ 결제창에서 신청)</span>
                                        </label>
                                    </span>
                                    <span class="form-element" id="tax_receipt_view">
                                        <input type="radio" id="receipt_tax" name="receiptFl" value="t" onclick="receipt_display();" class="radio">
                                        <label class="choice-s" for="receipt_tax">세금계산서</label>
                                    </span>
                                </div>


                                <!-- 세금계산서 컨텐츠 -->
                                <div class="wu js-receipt dn" id="tax_info">
                                    <table summary="세금계산서 입력폼입니다." cellspacing="0" border="1">
                                        <colgroup>
                                            <col width="108px">
                                            <col width="236px">
                                            <col width="108px">
                                            <col>
                                        </colgroup>
                                        <tbody><tr>
                                            <th scope="row">사업자번호</th>
                                            <td colspan="3">
                                                <div class="txt-field hs" style="width:193px">
                                                    <input type="text" name="taxBusiNo" placeholder="- 없이 입력하세요" class="text">
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">회사명</th>
                                            <td>
                                                <div class="txt-field hs" style="width:193px">
                                                    <input type="text" name="taxCompany" class="text">
                                                </div>
                                            </td>
                                            <th scope="row">대표자명</th>
                                            <td>
                                                <div class="txt-field hs" style="width:193px">
                                                    <input type="text" name="taxCeoNm" class="text">
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">업태</th>
                                            <td>
                                                <div class="txt-field hs" style="width:193px">
                                                    <input type="text" name="taxService" class="text">
                                                </div>
                                            </td>
                                            <th scope="row">종목</th>
                                            <td>
                                                <div class="txt-field hs" style="width:193px">
                                                    <input type="text" name="taxItem" class="text">
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">사업장주소</th>
                                            <td colspan="3">

                                                <div class="post">
                                                    <div class="txt-field hs" style="width:120px;float:left;margin-right:5px;">
                                                        <input type="text" name="taxZonecode" value="" readonly="readonly" style="width:40px;" class="text">
                                                        <input type="hidden" name="taxZipcode" value="">
                                                        <span id="taxrZipcodeText" class="text"></span>

                                                    </div>
                                                    <button type="button" onclick="postcode_search('taxZonecode', 'taxAddress', 'taxZipcode');" class="normal-btn small2 post-search"><em>우편번호검색</em></button>
                                                </div>

                                                <div class="txt-field hs" style="width:538px;margin-top:10px;">
                                                    <input type="text" name="taxAddress" class="text">
                                                </div>
                                                <div class="txt-field hs" style="width:193px;margin-top:10px;">
                                                    <input type="text" name="taxAddressSub" class="text">
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </div>
                                <!-- //세금계산서 컨텐츠 -->
                            </div>

                        </div>
                        <div class="buy">
                            <div class="final-settlement">
                                <em>최종 결제 금액</em>
                                <span class="c-red"><strong id="totalSettlePriceView">242,500</strong>원</span>
                            </div>
                            <div class="required-check termAgree-check">
                                <h4 class="dn">청약의사 재확인</h4>
                                <span class="form-element">
                                    <input type="checkbox" id="termAgree_orderCheck" class="checkbox require">
                                    <label for="termAgree_orderCheck" class="check-s"><strong>(필수)</strong> <em>구매하실 상품의 결제정보를 확인하였으며, 구매진행에 동의합니다.</em></label>
                                </span>
                            </div>
                            <div class="btn">
                                <button class="skinbtn point2 order-buy"><em>결제하기</em></button>
                            </div>
                        </div>
                    </div>
                </fieldset>
        </span></div>
	</div>
	
	


</body>
</html>