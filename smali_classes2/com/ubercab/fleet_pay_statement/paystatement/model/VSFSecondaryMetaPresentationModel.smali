.class public abstract Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
    .registers 1

    .line 63
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel;
    .registers 6

    .line 48
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->vehicleType(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;->requestedAtDate(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;->requestedAtTime(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;->license(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;->tripId(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;->build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemViewType()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public abstract getLicense()Ljava/lang/String;
.end method

.method public abstract getRequestedAtDate()Ljava/lang/String;
.end method

.method public abstract getRequestedAtTime()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getVehicleType()Ljava/lang/String;
.end method
