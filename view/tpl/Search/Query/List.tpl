			<{include file="App/Public/header.tpl"}>
			<{include file="App/Public/left_bar.tpl"}>

			<!-- 中部 右部 begin -->
			<div id="main">

				<{include file="App/Public/tab.tpl"}>

				<div class="box">
					<div class="c_t">
						<div class="c_tl"></div>
						<div class="c_tr"></div>
						<div class="clearit"></div>
					</div>
					<div class="info" style="display:block;">
						<!-- first table begin -->
					<div id="rank">
						<div id="firstIn">
							<div class="tt ">
								<span class="fl">APP列表</span>
								<div class="fr">
								</div>
								<div class="clearit"></div>
							</div>
							<!-- second table begin -->
							<table class="sortable datagrid stripe_tb sortable_ed" id="tablesort_sina_serverIp" cellpadding="0" cellspacing="0" width="100%">
								<thead>
									<tr class="alt">
										<th align="center" >id</th>
										<th align="center" >query</th>
										<th align="center" >card_type</th>
										<th align="center" >location</th>
									</tr>
								</thead>
								<tbody>
								<{ foreach from=$arrData item=query }>
									<tr class="">
										<td align="left"><{$query.id}></td>
										<td align="left"><{$query.search_query}></td>
										<td align="left"><{$query.card_type}></td>
										<td align="left"><{$query.location}></td>
									</tr>
								<{/foreach}>
								</tbody>
								<tfoot>
								</tfoot>
							</table>
							<!-- second tabls end -->
						</div>
					</div>

					<div id="rankJump" style="height: 360px; display: block;">
					</div>
				</div>

				<a href="#rankJump" name="rankJump" id="rankJump"></a>
				<div class="clearit"></div>
				<div class="c_b">
					<div class="c_bl"></div>
					<div class="c_br"></div>
					<div class="clearit"></div>
				</div>
			</div>

<{ include file="App/Public/footer.tpl" }>
