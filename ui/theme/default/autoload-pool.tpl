<option value="">- {$_L['Select_Pools']} -</option>
{foreach $d as $ds}
	<option value="{$ds['pool_name']}">{$ds['pool_name']} -> {$ds['range_ip']}</option>
{/foreach}