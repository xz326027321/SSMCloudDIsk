<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<div class="container">
		<div id="shareFileModal" class="modal fade"
				style="display: none;" tabindex="-1" data-backdrop="static" data-keyboard="false">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">						 
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="shareFileModalLabel">共享对象列表</h4>
						<label class="hide"></label>			 
					</div>
					
					<div class="modal-body">
						<div class="form-height">
							<div class="form-right" style="width: 76%;margin-left :12%">
								<div id="shareFileModalTab" class="row">
									<div class="col-lg-12 text-center">
										<div class="main-box clearfix">
											<header class="main-box-header clearfix">
												<div class="filter-block pull-right">
													<div class="form-group pull-left">
														<input type="text" class="form-control" placeholder="搜索成员名">
														<i class="fa fa-search search-icon"></i>
													</div>
												</div>
											</header>
											<div class="main-box-body clearfix" style="margin-top: -10px">
												<div class="table-responsive clearfix">
													<table class="table table-striped table-hover"  style="margin-top: -10px" 
														id="tb_shareMemList" data-search="true"></table>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>	
					</div>				 
					
					<div class="modal-footer">  		         
						<button id="shareFileBtn" type="button" class="btn btn-primary">确定</button>
						<button type="button" class="btn btn-primary" data-dismiss="modal">取消</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>