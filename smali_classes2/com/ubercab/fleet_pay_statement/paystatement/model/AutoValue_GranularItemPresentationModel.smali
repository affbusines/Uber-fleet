.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;
    }
.end annotation


# instance fields
.field private final amount:Ljava/lang/String;

.field private final driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->amount:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->title:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 27
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$1;)V
    .registers 6

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 67
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;

    .line 68
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->amount:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->title:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getEarningsSummary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-nez v1, :cond_3a

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_46

    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method public getAmount()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public getEarningsSummary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->hashCode()I

    move-result v1

    :goto_28
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GranularItemPresentationModel{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earningsSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
