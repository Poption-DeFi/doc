Poption Contribution NFT
===============================
About 3 months ago, I planned to encourage people to interact with Poption and learn the ideas behind it. It can be done by airdrop. An important function of airdrop is buying participation with tokens. Then the question is which price? In a traditional airdrop, the team price the airdrop, and this happens only once. However, This makes it difficult to determine the price without rich knowledge of this market. Can we make this easier? Then NFT as airdrop is invented. The NFT markets will help the team solve the pricing problem. The team can buy back the NFT from the market to encourage the participants. Nowadays, more and more teams are using NFT as their airdrop methods, and so do we. Poption is releasing **Poption contribution NFT** as our airdrop.

There are different kinds of Poption contribution NFTs all in one ERC-721 contract. Participants who completed certain tasks can mint certain kinds of NFT. Participants can sell the NFTs back to the Poption team and get ERC-20 tokens, or they can sell them to other investors, or they can keep the NFTs as collections. The Poption team will give the price of an NFT based on the role of the creator and the task the NFT minted from. If a white hat reports a bug and minted an NFT from the participation. The NFT shall be valuable. If a robot mints a lot of NFTs from greetings. The NFTs are worthless. The team will be a reasonable market maker to encourage the participants continuously.

Always In The Market Design
--------------------------------------
To make the market a more efficient information aggregator. We added a mechanism to keep every NFT (except those owned by its creator.) in the market. In detail, it works in the following way.

* The NFT contract uses an ERC-20 token as its staking token. The token is immutable after the contract deployment.

 - *E.g. POP token released by Poption team.*

* If an NFT is not owned by its creator. The owner of the token shall lock some staking tokens into the NFT to keep it.

 - *E.g. Poption team buys an NFT and locks 100 POP tokens into it.*

* There is also an immutable scalar in the contract. Anyone else can buy an NFT which is not owned by its creator by paying the owner the locked staking tokens times the scalar.

 - *E.g. If the scalar is 20, and the locked tokens are 100 POP, then the buyer can buy the NFT with 2000 POP from the current owner.*

* When someone is no longer the owner of the NFT token. His staking tokens locked in the NFT will be released.
* If an NFT is owned by its creator, The creator can give an ask price to the NFT, and others can pay the price and buy the token. There is no need to lock staking tokens for the creator to hold the NFT.

The idea of the mechanism is to introduce a carrying cost to the NFT owner. The cost is not in terms of paying some taxes but locking some assets. The cost will reduce wash trading in the market and make the market healthier. It should be a good mechanism for NFTfi. Besides the price of the staking token will also be a soft price connection between all the NFT tokens in the same contract. When some NFT's price is raising, more staking tokens are required, and the price of the tokens will also be raised, which also influence the price of other NFT tokens.

The Test Environment in Görli
--------------------------------------
In Goerli, we have deployed a Poption contribution NFT contract for testing. The staking tokens are test POP tokens. The token is designed to be easily used in a testing environment. Without minting, every address has 1 POP at the beginning. The scalar of the contribution NFT is 20, which means the owners should lock 5% of the NFT value to keep their NFTs. There are only a few kinds of contributions that can be minted now. We will continuously add new kinds of contributions to make it more fun. Enjoy~


The Production Environment in polygon
--------------------------------------------------
Not deployed yet. Follow us on Twitter for the news.
