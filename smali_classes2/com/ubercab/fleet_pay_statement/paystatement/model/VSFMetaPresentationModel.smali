.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;
    .registers 1

    .line 66
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;
    .registers 7

    .line 50
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;->pickUpAddress(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;->dropOffAddress(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;->routeMap(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;->formattedTotal(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;->duration(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p5}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;->formattedDistance(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDropOffAddress()Ljava/lang/String;
.end method

.method public abstract getDuration()Ljava/lang/String;
.end method

.method public abstract getFormattedDistance()Ljava/lang/String;
.end method

.method public abstract getFormattedTotal()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public abstract getPickUpAddress()Ljava/lang/String;
.end method

.method public abstract getRouteMap()Ljava/lang/String;
.end method
