.class public Lcom/ubercab/credits/model/CreditBalanceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

.field subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 37
    iput-object p1, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    return-void
.end method


# virtual methods
.method public getDisplayAmount()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->amount()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->amount()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;->localizedAmount()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->amount()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;->localizedAmount()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, ""

    return-object v0
.end method

.method public getDisplayDescription()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 68
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, ""

    return-object v0
.end method

.method public getDisplayExpiresAt()Ljava/lang/String;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 82
    :cond_c
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v1

    .line 87
    :cond_13
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->displayExpiresAt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_18
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    if-eqz v0, :cond_3d

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->expiryDate()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedDate;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->expiryDate()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedDate;->localizedDate()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 91
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->expiryDate()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedDate;->localizedDate()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    const-string v0, ""

    return-object v0
.end method

.method public getDisplayIcon()I
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    if-eqz v0, :cond_9

    .line 101
    invoke-static {v0}, Lcom/ubercab/credits/a;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)I

    move-result v0

    return v0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    if-eqz v0, :cond_24

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->iconType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    .line 104
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->iconType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 105
    sget v0, Lng/a$f;->ub__payment_method_credits_amex:I

    return v0

    .line 107
    :cond_24
    sget v0, Lng/a$f;->ub__payment_method_credits:I

    return v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 57
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->subAccount:Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/SubAccount;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, ""

    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    if-eqz v0, :cond_d

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
