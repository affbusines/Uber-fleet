.class final Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;
.super Lcom/ubercab/profiles/model/PolicyDataHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;
    }
.end annotation


# instance fields
.field private final mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

.field private final policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

.field private final validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Lcom/ubercab/profiles/model/PolicyDataHolder;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    .line 23
    iput-object p2, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    .line 24
    iput-object p3, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$1;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 59
    check-cast p1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    .line 60
    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    if-nez v1, :cond_22

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    if-nez v1, :cond_37

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getMobileVoucherData()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getMobileVoucherData()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public getMobileVoucherData()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    return-object v0
.end method

.method public getPolicy()Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    return-object v0
.end method

.method public getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyDataHolder{policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVoucherData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
