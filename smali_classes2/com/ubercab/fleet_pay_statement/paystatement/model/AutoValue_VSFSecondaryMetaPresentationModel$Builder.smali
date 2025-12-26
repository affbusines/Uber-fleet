.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private license:Ljava/lang/String;

.field private requestedAtDate:Ljava/lang/String;

.field private requestedAtTime:Ljava/lang/String;

.field private tripId:Ljava/lang/String;

.field private vehicleType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel;
    .registers 10

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->requestedAtDate:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestedAtDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->requestedAtTime:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestedAtTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 154
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel;

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->vehicleType:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->requestedAtDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->requestedAtTime:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->license:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->tripId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$1;)V

    return-object v0

    .line 152
    :cond_44
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

.method public license(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->license:Ljava/lang/String;

    return-object p0
.end method

.method public requestedAtDate(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->requestedAtDate:Ljava/lang/String;

    return-object p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestedAtDate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestedAtTime(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 129
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->requestedAtTime:Ljava/lang/String;

    return-object p0

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestedAtTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripId(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->tripId:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleType(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel$Builder;
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFSecondaryMetaPresentationModel$Builder;->vehicleType:Ljava/lang/String;

    return-object p0
.end method
