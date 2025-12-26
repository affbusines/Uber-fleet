.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;
    .registers 1

    .line 57
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;
    .registers 5

    .line 42
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_GranularItemPresentationModel$Builder;->amount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;->earningsSummary(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;->driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;
.end method

.method public abstract getEarningsSummary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
