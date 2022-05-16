��          |               �   &  �   8     1   =  �   o  H   ^     �  !   �  !   �      R      �   s  y    �   �  7   �  3   �  �   �  �   �	     I
     d
  %   
  (  �
  i   �  �   8   假设一个投资人在资产价格为 :math:`p_0` 的时候进入流动性池，在资产价格为 :math:`p_1` 的时候离开流动性池，他进入流动性池的资产为 :math:`a_0` 和 :math:`c_0` ，离开时的资产为 :math:`a_1` 和 :math:`c_1` ，那么我们有方程组如下： 对于Uniswap V3， 我们需要解的方程组如下： 将所有资产用 :math:`c_0` 表示，解得： 我们只要使poption的收益等于 :math:`f(x) =  c_0 (1 - \sqrt{\dfrac{x}{p_0}})^2` 那么我们就可以对冲Uniswap池中的流动性损失了。如果不想手动计算损失的话： 使用 :ref:`il_calculator` 来计算结果： 无常损失是资产未入池和资产入池后的价值差也就是： 无常损失计算方法 计算 Uniswap v2 的无常损失 计算 Uniswap v3 的无常损失 设进入流动性池的初始资产为 :math:`c_{in}` 和 :math:`a_{in}` ，离开时的资产为 :math:`c_{out}` 和 :math:`a_{out}` ，进入时价格为 :math:`p_0` ，离开时价格为 :math:`p_1` ，价格下限为 :math:`p_l` 价格上限为 :math:`p_h` 。那么我们有： 该计算过程较为复杂，可以使用 :ref:`il_calculator` 来计算结果： 需要计算的无常损失为 :math:`c_{in} + a_{in} p_1 - (c_{out} + a_{out} p_1) = c_0 - c_l + (a_0 - a_h) p_1 - (c_1 - c_l - (a_1 - a_h) p_1)` （以c计价）。 Project-Id-Version: poption 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-05-11 14:34+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Suppose an investor joined the liquidity pool when the asset price is :math:`p_0` and leaves the liquidity pool when the asset price is :math:`p_1`, and he added :math:`a_0` and :math:`c_0` to the liquidity pool and removes assets :math:`a_1` an For Uniswap V3, we shall solve the following equations: Expressing all assets as :math:`c_0`, we will get:  We can hedge the loss with a poption whose payoff equals to :math:`f(x) = c_0 (1 - \sqrt{\dfrac{x}{p_0}})^2` If you don't want to calculate the loss manually: use :ref:`il_calculator` to calculate the result: The impermanent loss is the value of assets if we had not add them into the pool minus the value of assets in the pool currently. Calculate Impermanent Loss Calculate Impermanent Loss Calculate Uniswap V3 Impermanent Loss Let the assets added into the liquidity pool be :math:`c_{in}` and :math:`a_{in}` and the assets removed be :math:`c_{out}` and :math:`a_{out}`. The price is :math:`p_0` when adding and :math:`p_1` when removing. The price range of the liquidity is from :math: `p_l` to :math:`p_h`. Then we have: The calculation process is a little complex and the results can be calculated using :ref:`il_calculator`: The impermanent loss is :math:`c_{in} + a_{in} p_1 - (c_{out} + a_{out} p_1) = c_0 - c_l + (a_0 - a_h) p_1 - (c_1 - c_l - (a_1 - a_h) p_1)` (denominated in :math:`c` ). 