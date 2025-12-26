.class public final Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;
.super Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.source "SourceFile"


# instance fields
.field private paymentDisplayable:Larz/a;

.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4d

    .line 47
    :cond_12
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2f

    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v2

    if-eqz v2, :cond_30

    :goto_2f
    return v1

    .line 52
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    if-eqz p1, :cond_4c

    :goto_4b
    return v1

    :cond_4c
    return v0

    :cond_4d
    :goto_4d
    return v1
.end method

.method public getPaymentDisplayable()Larz/a;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentDisplayable:Larz/a;

    return-object v0
.end method

.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentDisplayable:Larz/a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 65
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method setPaymentDisplayable(Larz/a;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentDisplayable:Larz/a;

    return-object p0
.end method

.method setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagePaymentItem{paymentDisplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentDisplayable:Larz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
