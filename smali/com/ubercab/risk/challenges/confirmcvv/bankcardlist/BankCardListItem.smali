.class abstract Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Larz/a;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListItem;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/Shape_BankCardListItem;

    invoke-direct {v0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/Shape_BankCardListItem;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/Shape_BankCardListItem;->setPaymentDisplayable(Larz/a;)Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListItem;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListItem;->setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getPaymentDisplayable()Larz/a;
.end method

.method abstract getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end method

.method abstract setPaymentDisplayable(Larz/a;)Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListItem;
.end method

.method abstract setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/risk/challenges/confirmcvv/bankcardlist/BankCardListItem;
.end method
