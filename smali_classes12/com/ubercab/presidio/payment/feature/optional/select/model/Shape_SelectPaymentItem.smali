.class public final Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;
.super Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
.source "SourceFile"


# instance fields
.field private paymentDisplayable:Larz/a;

.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private selected:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;-><init>()V

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

    if-eqz p1, :cond_58

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_58

    .line 59
    :cond_12
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->isSelected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->isSelected()Z

    move-result v3

    if-eq v2, v3, :cond_1f

    return v1

    .line 64
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentDisplayable()Larz/a;

    move-result-object v2

    if-eqz v2, :cond_3b

    :goto_3a
    return v1

    .line 67
    :cond_3b
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_56

    :cond_50
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    if-eqz p1, :cond_57

    :goto_56
    return v1

    :cond_57
    return v0

    :cond_58
    :goto_58
    return v1
.end method

.method public getPaymentDisplayable()Larz/a;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Larz/a;

    return-object v0
.end method

.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Larz/a;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v1, :cond_22

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    return v0
.end method

.method public isSelected()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    return v0
.end method

.method setPaymentDisplayable(Larz/a;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Larz/a;

    return-object p0
.end method

.method setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public setSelected(Z)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .registers 2

    .line 23
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectPaymentItem{selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDisplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Larz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
