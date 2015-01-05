<p class="payment_module">
<img src="{$this_path}method-ide.png" alt="{l s='iDEAL' mod='targetpay'}" />{l s='iDEAL' mod='targetpay'}
<form method="post" action="index.php?fc=module&module=ps_targetpay&controller=payment">
{html_options name=bankID options=$idealBankListArr}
<input type="submit" name="submit" value="{l s='Betaal' mod='targetpay'}" class="exclusive_large">
</form>
</p>
