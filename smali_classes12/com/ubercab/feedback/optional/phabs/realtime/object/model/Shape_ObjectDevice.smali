.class public final Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;
.super Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;
.source "SourceFile"


# instance fields
.field private carrier:Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

.field private language:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private rooted:Z

.field private voiceoverEnabled:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;-><init>()V

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

    if-eqz p1, :cond_9c

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_9c

    .line 93
    :cond_13
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 98
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 101
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 104
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 107
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->isRooted()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->isRooted()Z

    move-result v3

    if-eq v2, v3, :cond_90

    return v1

    .line 110
    :cond_90
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectDevice;->isVoiceoverEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->isVoiceoverEnabled()Z

    move-result v2

    if-eq p1, v2, :cond_9b

    return v1

    :cond_9b
    return v0

    :cond_9c
    :goto_9c
    return v1
.end method

.method public getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->carrier:Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 121
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->carrier:Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->language:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->os:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    if-nez v3, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 129
    iget-boolean v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->rooted:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_42

    const/16 v1, 0x4cf

    goto :goto_44

    :cond_42
    const/16 v1, 0x4d5

    :goto_44
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 131
    iget-boolean v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->voiceoverEnabled:Z

    if-eqz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    const/16 v3, 0x4d5

    :goto_4e
    xor-int/2addr v0, v3

    return v0
.end method

.method public isRooted()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->rooted:Z

    return v0
.end method

.method public isVoiceoverEnabled()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->voiceoverEnabled:Z

    return v0
.end method

.method public setCarrier(Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->carrier:Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->language:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->os:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setRooted(Z)V
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->rooted:Z

    return-void
.end method

.method public setVoiceoverEnabled(Z)V
    .registers 2

    .line 80
    iput-boolean p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->voiceoverEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectDevice{carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->carrier:Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->rooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceoverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectDevice;->voiceoverEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
