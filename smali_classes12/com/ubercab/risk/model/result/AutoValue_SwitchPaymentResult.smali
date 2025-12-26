.class final Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;
.super Lcom/ubercab/risk/model/result/SwitchPaymentResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;
    }
.end annotation


# instance fields
.field private final paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Lcom/ubercab/risk/model/result/SwitchPaymentResult;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 19
    iput-object p2, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$1;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 47
    :cond_4
    instance-of v1, p1, Lcom/ubercab/risk/model/result/SwitchPaymentResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 48
    check-cast p1, Lcom/ubercab/risk/model/result/SwitchPaymentResult;

    .line 49
    iget-object v1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/risk/model/result/SwitchPaymentResult;->paymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/risk/model/result/SwitchPaymentResult;->paymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-nez v1, :cond_2b

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/risk/model/result/SwitchPaymentResult;->profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/risk/model/result/SwitchPaymentResult;->profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 61
    iget-object v2, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public paymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchPaymentResult{paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
