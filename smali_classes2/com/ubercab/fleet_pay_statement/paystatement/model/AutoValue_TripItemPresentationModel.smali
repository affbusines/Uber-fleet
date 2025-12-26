.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;
    }
.end annotation


# instance fields
.field private final amount:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->amount:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->title:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->subtitle:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/TripEarnings;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 65
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 66
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;

    .line 67
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->amount:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->title:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->subtitle:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getsubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->getTripEarnings()Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTripEarnings()Lcom/uber/model/core/generated/supply/armada/TripEarnings;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    return-object v0
.end method

.method public getsubtitle()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->amount:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripItemPresentationModel{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel;->tripEarnings:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
