<div class="cart-preview">
  <div class="header">
    <span>{l s='Cart' mod='blockcart'}</span>
    <span>{$summary_string}</span>
  </div>
  <div class="body">
    <ul>
      {foreach from=$products item=product}
        <li>{include './blockcart-product-line.tpl' product=$product}</li>
      {/foreach}
    </ul>
    <div class="cart-totals">
      {foreach from=$totals item="total"}
        <div class="{$total.type}">
          <span class="label">{$total.label}</span>
          <span class="value">{$total.amount}</span>
        </div>
      {/foreach}
    </div>
  </div>
</div>
