.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 102
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->amount:Ljava/lang/String;

    return-object p0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;
    .registers 9

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->amount:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    if-nez v0, :cond_41

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " earningsSummary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 141
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->amount:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    iget-object v6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$1;)V

    return-object v0

    .line 139
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method public earningsSummary(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 118
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->earningsSummary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    return-object p0

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null earningsSummary"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 110
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
