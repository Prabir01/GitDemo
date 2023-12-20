Select FTRiskPremium,CoverageType,ExcessAmount,RiskPremiumLiability,* from QuotePremium where QuoteTransactionId in
 (select id from QuoteTransaction where QuoteNumber='Q03062100003') order by id desc

Select * from RatingFlatPremiumRates where Coverid=9 and AddressState='ACT'

Select * From BrokerBranchSetting Where BrokerBranchId = '1' and ProductId = '4'
Select * From BrokerOrganisationSetting Where BrokerOrganisationId = '2' and ProductId = '1'

Select * From  RatingDiscountLoadingRelativity where Carriercode='UW' and productId=4 and KeyDescription='Multi-Policy Discount'
Select * From  RatingDiscountLoadingRelativity where KeyDescription='Policy Expenses' and CoverType='CONTENT' and Productid=4

select * from RatingTax where State='ACT'and LineOfBusiness='Landlord' and carrierCode='UW'

select IsStatementForRentDefault,IsPropertyStatementForRentDefault,* from QuoteLandlordDetail WHERE QuoteTransactionId IN (
sELECT * FROM QuoteTransaction WHERE QuoteNumber='Q07062100015')


sELECT * FROM QuoteTransaction WHERE QuoteNumber='Q07062100005'

select * from DecisionRule where MessageText='An underwriter needs to review the quote based on your rent default selection.'

Select * from PostCodeRentDefaultDecision