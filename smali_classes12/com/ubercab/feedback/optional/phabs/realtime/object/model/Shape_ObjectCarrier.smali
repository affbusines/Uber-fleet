.class public final Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;
.super Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;
.source "SourceFile"


# instance fields
.field private mcc:I

.field private mnc:I

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;-><init>()V

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

    if-eqz p1, :cond_47

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_47

    .line 55
    :cond_12
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getMcc()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getMcc()I

    move-result v3

    if-eq v2, v3, :cond_1f

    return v1

    .line 60
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getMnc()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getMnc()I

    move-result v3

    if-eq v2, v3, :cond_2a

    return v1

    .line 63
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_45

    :cond_3f
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_46

    :goto_45
    return v1

    :cond_46
    return v0

    :cond_47
    :goto_47
    return v1
.end method

.method public getMcc()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    return v0
.end method

.method public getMnc()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    xor-int/2addr v0, v1

    return v0
.end method

.method public setMcc(I)V
    .registers 2

    .line 21
    iput p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    return-void
.end method

.method public setMnc(I)V
    .registers 2

    .line 31
    iput p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectCarrier{mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
