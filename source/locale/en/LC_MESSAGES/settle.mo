��          <               \   �   ]   �  �      �  y  �  �   l  �       �   具体的收益结算细节可以参考 :ref:`poption_contract` 和 `白皮书 <https://www.poption.exchange/whitepaper/Poption_Whitepaper.pdf>`_ 。 当poption到期后，我们可以结算界面进行结算。对于普通poption持有者来说，结算poption会直接销毁poption中最终命中结算价格的收益令牌，并将对应的收益转给poption持有者。对于同时持有poption 收益令牌和poption 流动性令牌的用户来说。poption会先撤出投资者流动性池中的poption，销毁流动性令牌并转化收益令牌。之后再像普通poption持有这那样结算poption收益。操作界面如下所示： 行权/结算 Project-Id-Version: poption 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-05-15 09:29+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 More settlement details can be found in :ref:`poption_contract` and `white paper <https://www.poption.exchange/whitepaper/Poption_Whitepaper.pdf>`_ . When the poption expires, we can exercise it in the 'settle' page. If a user holds both poption payoff tokens and poption LP tokens, the app will first burn his LP tokens and transfer the corresponding payoff tokens from liquidity pooly to him. After that, the poption will destroy all his in-the-money payoff tokens, and transfer the corresponding underlying asset tokens from poption contract to him.  Settle/Exercise 