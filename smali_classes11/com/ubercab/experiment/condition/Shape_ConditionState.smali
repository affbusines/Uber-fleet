.class public final Lcom/ubercab/experiment/condition/Shape_ConditionState;
.super Lcom/ubercab/experiment/condition/ConditionState;
.source "SourceFile"


# instance fields
.field private deviceLocation:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private partnerFlowType:Ljava/lang/String;

.field private pinLocation:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private tripId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/experiment/condition/ConditionState;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_da

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_da

    .line 113
    :cond_13
    check-cast p1, Lcom/ubercab/experiment/condition/ConditionState;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 118
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawf/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 121
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getPinLocation()Lawf/p;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getPinLocation()Lawf/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getPinLocation()Lawf/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawf/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getPinLocation()Lawf/p;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 124
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 127
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 130
    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    :goto_bc
    return v1

    .line 133
    :cond_bd
    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    invoke-virtual {p1}, Lcom/ubercab/experiment/condition/ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d9

    goto :goto_d8

    :cond_d2
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/Shape_ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d9

    :goto_d8
    return v1

    :cond_d9
    return v0

    :cond_da
    :goto_da
    return v1
.end method

.method public getDeviceLocation()Lawf/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->deviceLocation:Lawf/p;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerFlowType()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->partnerFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public getPinLocation()Lawf/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->pinLocation:Lawf/p;

    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 144
    iget-object v0, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->deviceLocation:Lawf/p;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Lawf/p;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->pinLocation:Lawf/p;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Lawf/p;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->tripId:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mcc:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mnc:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v2, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->partnerFlowType:Ljava/lang/String;

    if-nez v2, :cond_57

    goto :goto_5b

    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5b
    xor-int/2addr v0, v1

    return v0
.end method

.method setDeviceLocation(Lawf/p;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/condition/ConditionState;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->deviceLocation:Lawf/p;

    return-object p0
.end method

.method setMcc(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method setMnc(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mnc:Ljava/lang/String;

    return-object p0
.end method

.method setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->partnerFlowType:Ljava/lang/String;

    return-object p0
.end method

.method setPinLocation(Lawf/p;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/condition/ConditionState;"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->pinLocation:Lawf/p;

    return-object p0
.end method

.method setTripId(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->tripId:Ljava/lang/String;

    return-object p0
.end method

.method setUserId(Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConditionState{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->deviceLocation:Lawf/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->pinLocation:Lawf/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->tripId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/condition/Shape_ConditionState;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
