.class final Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;
.super Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$Builder;
    }
.end annotation


# instance fields
.field private final dropOffAddress:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final formattedDistance:Ljava/lang/String;

.field private final formattedTotal:Ljava/lang/String;

.field private final pickUpAddress:Ljava/lang/String;

.field private final routeMap:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->pickUpAddress:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->dropOffAddress:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->routeMap:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedTotal:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->duration:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedDistance:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    .line 87
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;

    .line 88
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->pickUpAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getPickUpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->dropOffAddress:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getDropOffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->routeMap:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getRouteMap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getRouteMap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_38
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedTotal:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getFormattedTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getFormattedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->duration:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedDistance:Ljava/lang/String;

    if-nez v1, :cond_64

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getFormattedDistance()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6f

    goto :goto_70

    :cond_64
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->getFormattedDistance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    return v0

    :cond_71
    return v2
.end method

.method public getDropOffAddress()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->dropOffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDistance()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedTotal()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getPickUpAddress()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->pickUpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteMap()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->routeMap:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->pickUpAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->dropOffAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->routeMap:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedTotal:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->duration:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedDistance:Ljava/lang/String;

    if-nez v1, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VSFMetaPresentationModel{pickUpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->pickUpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropOffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->dropOffAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->routeMap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/AutoValue_VSFMetaPresentationModel;->formattedDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
