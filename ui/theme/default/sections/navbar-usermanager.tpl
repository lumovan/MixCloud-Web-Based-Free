
						<nav class="navbar navbar-default">
							<div class="container-fluid">
								<!-- Brand and toggle get grouped for better mobile display -->
								<div class="navbar-header">
									<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
										<span class="sr-only">Toggle navigation</span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</button>
									<a class="navbar-brand" href="{$_url}mikrotik/usm-customers"><i style="color:#555;" class="ion ion-log-in" aria-hidden="true"></i> API-USERMAN</a>
								</div>
									
										<!-- Collect the nav links, forms, and other content for toggling -->
								<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
									<ul class="nav navbar-nav">
										<li {if $index eq 'u1'} class="active"{/if}><a href="{$_url}mikrotik/usm-customers"><i style="color:#555;" class="ion ion-person" aria-hidden="true"></i>&nbsp; Customers</a></li>
										<li {if $index eq 'u2'} class="active"{/if}><a href="{$_url}mikrotik/usm-routers"><i style="color:#555;" class="ion ion-shuffle" aria-hidden="true"></i>&nbsp; Routers</a></li>											
										<li {if $index eq 'u3'} class="active"{/if}><a href="{$_url}mikrotik/usm-users"><i style="color:#555;" class="ion ion-android-contact" aria-hidden="true"></i>&nbsp; Users</a></li>										
										<li {if $index eq 'u4'}class="dropdown active"{/if}>											
											<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i style="color:#555;" class="ion ion ion-flag" aria-hidden="true"></i>&nbsp; Profiles<span class="caret"></span></a>
											<ul style="margin-left:0px;width:180px;" class="dropdown-menu" role="menu">
												<li><a href="{$_url}mikrotik/usm-profiles"><i style="color:#555;" class="ion ion-speedometer" aria-hidden="true"></i>&nbsp; Profiles</a></li>
												<li><a href="{$_url}mikrotik/usm-profile-limitations"><i style="color:#555;" class="ion ion-speedometer" aria-hidden="true"></i>&nbsp; Profile Limitations</a></li>													
												<li><a href="{$_url}mikrotik/usm-limitations"><i style="color:#555;" class="ion ion-speedometer" aria-hidden="true"></i>&nbsp; Limitations</a></li>												
											</ul>
										</li>
										<li {if $index eq 'u5'} class="active"{/if}><a href="{$_url}mikrotik/usm-database"><i style="color:#555;" class="ion ion-ios-folder-outline" aria-hidden="true"></i>&nbsp; Database</a></li>
										<li {if $index eq 'u6'} class="active"{/if}><a href="{$_url}mikrotik/usm-sessions"><i style="color:#555;" class="ion ion-flash" aria-hidden="true"></i>&nbsp; Sessions</a></li>
										<li {if $index eq 'u7'} class="active"{/if}><a href="{$_url}mikrotik/usm-logs"><i style="color:#555;" class="ion ion-ios-list-outline" aria-hidden="true"></i>&nbsp; Logs</a></li>										
									</ul>										
								</div><!-- /.navbar-collapse -->
							</div><!-- /.container-fluid -->
						</nav>