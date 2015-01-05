<p class="payment_module">
<img src="{$this_path}method-ide.png" alt="{l s='iDEAL' mod='targetpay'}" />{l s='iDEAL' mod='targetpay'}
<form method="post" action="index.php?fc=module&module=ps_targetpay&controller=payment">
{html_options name=bankID options=$idealBankListArr}
<input type="submit" name="submit" value="{l s='Betaal' mod='targetpay'}" class="exclusive_large">
</form>
</p>

<p class="payment_module">
<img src="{$this_path}method-mrc.png" alt="{l s='Mister Cash' mod='targetpay'}" />{l s='Mister Cash' mod='targetpay'}
<form method="post" action="index.php?fc=module&module=ps_targetpay&controller=payment">
{foreach from=$mrCashOBJBankListArr key=k item=v}
<input type="hidden" name="bankID" value="{$k}" />
{/foreach}
<input type="submit" name="submit" value="{l s='Betaal' mod='targetpay'}" class="exclusive_large">
</form>
</p>

<p class="payment_module">
<img src="{$this_path}method-deb.png" alt="{l s='SOFORT Banking' mod='targetpay'}" />{l s='SOFORT Banking' mod='targetpay'}
<form method="post" action="index.php?fc=module&module=ps_targetpay&controller=payment">
{html_options name=bankID options=$directEBankingBankListArr}
<input type="submit" name="submit" value="{l s='Betaal' mod='targetpay'}" class="exclusive_large">
</form>
</p>
