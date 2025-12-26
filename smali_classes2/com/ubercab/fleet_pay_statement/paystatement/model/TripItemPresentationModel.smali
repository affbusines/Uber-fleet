.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;
    .registers 1

    .line 56
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;
    .registers 5

    .line 41
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_TripItemPresentationModel$Builder;->amount(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;->tripEarnings(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTripEarnings()Lcom/uber/model/core/generated/supply/armada/TripEarnings;
.end method

.method public abstract getsubtitle()Ljava/lang/String;
.end method
