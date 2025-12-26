.class final Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;
.super Lcom/ubercab/risk/model/config/AddFundsConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$Builder;
    }
.end annotation


# instance fields
.field private final requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/ubercab/risk/model/config/AddFundsConfig;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 34
    :cond_4
    instance-of v1, p1, Lcom/ubercab/risk/model/config/AddFundsConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 35
    check-cast p1, Lcom/ubercab/risk/model/config/AddFundsConfig;

    .line 36
    iget-object v1, p0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    invoke-virtual {p1}, Lcom/ubercab/risk/model/config/AddFundsConfig;->requiredBalance()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    move-result-object p1

    if-nez v1, :cond_18

    if-nez p1, :cond_16

    goto :goto_1c

    :cond_16
    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public requiredBalance()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddFundsConfig{requiredBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/config/AutoValue_AddFundsConfig;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
