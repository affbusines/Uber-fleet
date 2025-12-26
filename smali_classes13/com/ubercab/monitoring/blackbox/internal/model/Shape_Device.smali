.class public final Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;
.super Lcom/ubercab/monitoring/blackbox/internal/model/Device;
.source "SourceFile"


# instance fields
.field private carrier:Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

.field private name:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;-><init>()V

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

    if-eqz p1, :cond_86

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_86

    .line 69
    :cond_13
    check-cast p1, Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 74
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 77
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 80
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getCarrier()Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Device;->getCarrier()Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getCarrier()Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->getCarrier()Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    move-result-object p1

    if-eqz p1, :cond_85

    :goto_84
    return v1

    :cond_85
    return v0

    :cond_86
    :goto_86
    return v1
.end method

.method public getCarrier()Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->carrier:Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 91
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->type:Ljava/lang/String;

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

    .line 93
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->name:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 95
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->os:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v2, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->carrier:Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    if-nez v2, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public setCarrier(Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->carrier:Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->os:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Device;
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Device;->carrier:Lcom/ubercab/monitoring/blackbox/internal/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
