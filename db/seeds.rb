User.create(email: "dave@rapin.com", password: "test")
User.create(email: "denis.kateneff@clubsupport.ca", password: "test")

Page.create(title: 'Home')
Page.create(title: 'About', body:
  <<-EOS
    <h1>About</h1>
    <p>My Name is James Smith and I am based out of London Ontario. Buying or selling a home is a big decision - you need an experienced professional to guide you through the process. My commitment as your local REALTOR is to provide you with the service you deserve.</p>
  EOS
)
Page.create(title: 'Buying', body:
  <<-EOS
    <h1>Buying Tips</h1>
    <h4>Bi-weekly and weekly payments</h4>
    <p>Most mortgages have the option to allow payments to be made on a weekly or bi-weekly basis. This option may be desirable for two reasons. The first is it can save you money as you can expect to pay off your mortgage about 4 years sooner. This can save you dramatically over the life of your mortgage. The other reason why these options are so popular is that if your employer pays you on a weekly or bi-weekly basis, you can simplify your budgeting by making the payment line up with the way you paid.</p>
    <h4>Making Extra payments</h4>
    <p>Paying extra amounts on your mortgage can make a big interest saving over time. When we select a mortgage company, privilege payments options are something that we look for. A 20% privilege payment will allow you to pay off up to $20,000 per year on a $100 000 mortgage. It is important that the privilege payment also be flexible to allow you to pay smaller payments on the mortgage and as often as you wish. An extra $1000 periodically paid on a mortgage can help you become mortgage free faster.</p>
    <h4>Reducing the CMHC fees on your purchase</h4>
    <p>When you require a mortgage for more than 80% of the purchase price of a property, that mortgage must be insured by Canada Mortgage and Housing (CMHC) or GE Mortgage insurance. The premium charged by these company`s decreases as the down payment increases. When you finance your property at 95%, a premium of 3.75% is added to the mortgage. By increasing the down payment to 10% of the purchase price the premium can be reduced to 2.5%. If you can put down 20%, you can avoid any additional insurance fee. Depending on your situation there are ways that you can structure this financing to avoid the CMHC or GE insurance premium.</p>
    <h4>Advantages of Bigger Down Payments</h4>
    <p>As mentioned above, when you put a 20% down payment on your purchase you can avoid the CMHC premium. More importantly the larger the down payment, the lower the amount of interest you will pay over the life of your mortgage. It is important to note that it may not be wise to stretch yourself to increase your down payment and end up borrowing on credit cards or a line of credit at a higher rate.</p>
    <h4>Short Term Rates vs. Long Term Rates</h4>
    <p>The options for mortgages available can be very confusing for most mortgage shoppers. Terms for mortgages vary between variable and fixed rate, 6-month terms to 10 year terms. Taking a variable or floating rate mortgage can have savings. Typically the shorter the term or guarantee of the rate, the lower the rate will be. This does not always happen, depending on the market place and the economy, but history has shown that short-term rates tend to be lower than long-term rates. The up side of variable rate is the strong potential for interest rate savings. The down side is the fact that you are accepting the interest rate risk without a guarantee. If you are considering a variable rate mortgage you need to look at your own risk tolerance, and your cash flow available to deal with potential increased payment. Considering projections of rates and where we see interest rates heading can also be important in this decision. Make sure you talk to an expert when you are making this decision.</p>
  EOS
)
Page.create(title: 'Selling', body: 
  <<-EOS
    <h1>Selling Tips</h1>
    <h4>14 IMPORTANT FACTS TO CONSIDER BEFORE YOU TRY TO SELL YOUR OWN HOME</h4>
    <ol>
      <li>You are limiting your exposure to potential buyers (less than 10% of what a good real estate broker will generate) which theoretically means your home will take ten to fifteen times longer to sell on the market.</li>
      <li>The longer a home is on the market the lower the selling price is. Why? Because most buyers think that if the home has not sold after this long... there must be something wrong with the home.</li>
      <li>The selling/buying process begins AFTER the buyer leaves your home. Most sellers think that all it takes is for someone to see their home, fall in love with the great decor and the offer automatically will follow. Remember that the buying process begins after they leave your home. If a real estate sales representative does not represent the buyer, and they are looking on their own...they usually leave the home and start to talk themselves out of the buying process. Real estate professionals are trained on how to overcome buyers remorse--a very common occurrence.</li>
      <li>Because of the limited exposure you will very likely end up with a lower selling price. Remember, in order to generate the highest price possible for your home... selling means exposure. You need the maximum exposure possible, to generate the highest price possible.</li>
      <li>Most buyers find it extremely awkward to negotiate or even to talk directly with sellers and therefore avoid FSBO properties.</li>
      <li>Lack of negotiating experience and lack of pertinent information often will result in a lower selling price, or worse yet, a bungled contract and possible lawsuits.</li>
      <li>The majority of qualified buyers are working with experienced real estate professionals.</li>
      <li>Many serious buyers will pass by a FSBO home merely because they recognize that it is not in the real estate mainstream, this can some times make them wary.</li>
      <li>As most local buyers now retain an experienced real estate sales person to represent them as their buyer-agency, you will probably be negotiating against an experienced professional.</li>
      <li>Expected savings in broker's fees will also be greatly reduced if you offer a selling commission to entice real estate sales representatives to bring potential buyers.</li>
      <li>If you are planning to use a Lawyer to help you negotiate the offer, then your lawyer's fees will be considerably higher.</li>
      <li>Only real estate sales representatives have access to the up-to-date market information. News reports cannot approach the timeliness or specificity available to real estate sales people. Further, real estate sales representatives are involved in home sales much more frequently than the average homeowner is. This familiarity leads to a degree of expertise that provides an edge on negotiating and successful selling.</li>
      <li>You only pay the commission to the real estate broker, if they successfully sell your home at the price you are happy with.</li>
      <li>Accepting an offer is one thing, ensuring a safe and successful closing is quite another. Real estate transactions usually always have problems on closing. At times, expecting the Buyers and Sellers Lawyer's to fight it out or resolve the problems, can sometimes mean the deal is lost. This is the time that your experienced real estate professional, can be the most important. Your Real Estate professional can act as a great mediator. Lawyers MUST act only on their client's instructions and are not paid to negotiate.</li>
    </ol>
  EOS
)
Page.create(title: 'Testimonials', body:
  <<-EOS
    <h1>Testimonials</h1>
    <p>This is an example testimonial. You can edit your testimonials under Website in the backoffice. <b>- David P</b></p>
    <p>This is annother example testimonial. You can edit your testimonials under Website in the backoffice. <b>- Franky T</b></p>
  EOS
)
Page.create(title: 'Resource Centre', body:
  <<-EOS
    <h1>Resource Centre</h1>
    <ul>
      <li><a href="http://www.tdcanadatrust.com/docs/mortCalc/MortgageCalculator.jsp?locale=en_CA">Mortgage Payment Calculator</a></li>
      <li><a href="http://www.calculatorz.com/united/rentvsown.cgi">Buy VS Rent Calculator</a></li>
      <li><a href="http://www.torontorealestateboard.com/buying/LTT_calculator/ltt_calculator.htm">Land Transfer Tax Calculator</a></li>
      <li><a href="http://www.cmhc-schl.gc.ca/en/co/">Canada Mortgage Housing Corporation (CMHC)</a></li>
      <li><a href="http://www.torontorealestateboard.com/market_news/release_market_updates/">Market Watch</a></li>
      <li><a href="http://www.worldwidemetric.com/measurements.html">Metric Conversion</a></li>
      <li><a href="http://www.mah.gov.on.ca/Page7393.aspx">Ontario Building Code & By-Laws</a></li>
    </ul>
  EOS
)

