.class public abstract Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLarz/a;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .registers 4

    .line 23
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->setSelected(Z)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->setPaymentDisplayable(Larz/a;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPaymentDisplayable()Larz/a;
.end method

.method public abstract getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end method

.method public abstract isSelected()Z
.end method

.method abstract setPaymentDisplayable(Larz/a;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
.end method

.method abstract setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
.end method

.method public abstract setSelected(Z)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
.end method
