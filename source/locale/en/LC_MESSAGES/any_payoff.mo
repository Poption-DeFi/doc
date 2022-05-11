��          \               �   	  �     �  U  �       `   $     �    �  �  �  �   *  =  )  �   g	     X
  a   `
     �
  �   �
   在Swap界面中，我们点击最下方的Detail，展开这个标签页。在这里有一张表格详述了poption 的各个收益令牌的的情况。点击表格右上方的 COPY TABLE 按钮。我们可以将表格数据以JSON的格式复制到剪贴板上。 将表格中的slot作为x代入到 :math:`f(x)` 中，得到收益函数在各个 slot 点的 y 值，然后将这些值复制回 Detail 表格，我们可以把这些收益函数的 y 值输出成 json 并使用 PASTE VALUE 按钮快速做到这一点。 整个流程如下图所示。 我们可以使用一些前端界面已有的小工具来构造一些常见需求的 poption。如果我们的需求没有对应的小工具，我们还可以通过自定义收益函数来构造需要的 poption。我们需要先了解 :ref:`payoff_tokens` 作为基础知识，然后参考下文例子来构建自定义收益的 poption 。 方法 然后我们就可以在收益图表和交易界面中看到收益曲线和交易相关信息： 自定义收益函数 首先我们要准备一个我们想要的收益函数 :math:`f(x)` ，我们可以在任何地方准备它，比如在 Excel 中，在 Jupyter Notebook 中，这都是可以的。这里我们用 Jupyter Notebook 举例，使用的收益函数是正弦函数。 Project-Id-Version: poption 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-05-11 14:34+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Hydrogen Bear <hydrogenbear@poption.org>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 In the SWAP tab, we click on 'Detail' at the bottom of the page to expand the tool. There is a table showing every slots in the poption. Click on the 'COPY TABLE' button at the top right of the table. We can copy the data to the clipboard in JSON format. Substitute the 'slot' values in the table into :math:`f(x)` to get the y-values of the payoff function at each slot point. Copy those values back to the 'Poption To Buy' column of the table, If the valuse is in json, using the PASTE VALUE button is very convenient. There is a figure showing the whole process below.  Sometimes there is no widget to meet our finicial needs, so we shall generate poption with customized payoff. Reading :ref:`payoff_tokens` is required as a basic knowledge, then follow the example below to build a customized payoff poption. Methods Then we can view the payoff curve and trade information in the payoff chart and the trade widget: Customized Payoff Functions First of all, we shall prepare a payoff function :math:`f(x)` that we need. We can put it anywhere, in Excel, in Jupyter Notebook, etc. In this example we use Jupyter Notebook and the payoff is the sine function. 