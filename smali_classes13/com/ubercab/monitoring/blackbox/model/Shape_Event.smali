.class public final Lcom/ubercab/monitoring/blackbox/model/Shape_Event;
.super Lcom/ubercab/monitoring/blackbox/model/Event;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventUUID:Ljava/lang/String;

.field private latency:J

.field private location:Lcom/ubercab/monitoring/blackbox/model/Location;

.field private metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sessionUUID:Ljava/lang/String;

.field private statusCode:I

.field private timestampMilliseconds:J

.field private userUUID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/ubercab/monitoring/blackbox/model/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_11b

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_11b

    .line 154
    :cond_13
    check-cast p1, Lcom/ubercab/monitoring/blackbox/model/Event;

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getMetaData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getMetaData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getMetaData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getMetaData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 159
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getTimestampMilliseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getTimestampMilliseconds()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3e

    return v1

    .line 162
    :cond_3e
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getLocation()Lcom/ubercab/monitoring/blackbox/model/Location;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getLocation()Lcom/ubercab/monitoring/blackbox/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getLocation()Lcom/ubercab/monitoring/blackbox/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_59

    :cond_53
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getLocation()Lcom/ubercab/monitoring/blackbox/model/Location;

    move-result-object v2

    if-eqz v2, :cond_5a

    :goto_59
    return v1

    .line 165
    :cond_5a
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getEventUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getEventUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getEventUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_75

    :cond_6f
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getEventUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    :goto_75
    return v1

    .line 168
    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getUserUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    goto :goto_91

    :cond_8b
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_92

    :goto_91
    return v1

    .line 171
    :cond_92
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getSessionUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getSessionUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getSessionUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_ad

    :cond_a7
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getSessionUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ae

    :goto_ad
    return v1

    .line 174
    :cond_ae
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c3

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ca

    goto :goto_c9

    :cond_c3
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ca

    :goto_c9
    return v1

    .line 177
    :cond_ca
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getStatusCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getStatusCode()I

    move-result v3

    if-eq v2, v3, :cond_d5

    return v1

    .line 180
    :cond_d5
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ea

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f1

    goto :goto_f0

    :cond_ea
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f1

    :goto_f0
    return v1

    .line 183
    :cond_f1
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_106

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10d

    goto :goto_10c

    :cond_106
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10d

    :goto_10c
    return v1

    .line 186
    :cond_10d
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Event;->getLatency()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->getLatency()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_11a

    return v1

    :cond_11a
    return v0

    :cond_11b
    :goto_11b
    return v1
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventUUID()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getLatency()J
    .registers 3

    .line 135
    iget-wide v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->latency:J

    return-wide v0
.end method

.method public getLocation()Lcom/ubercab/monitoring/blackbox/model/Location;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->location:Lcom/ubercab/monitoring/blackbox/model/Location;

    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->metaData:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionUUID()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->sessionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .line 102
    iget v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->statusCode:I

    return v0
.end method

.method public getTimestampMilliseconds()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->timestampMilliseconds:J

    return-wide v0
.end method

.method public getUserUUID()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 197
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->metaData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 199
    iget-wide v5, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->timestampMilliseconds:J

    const/16 v0, 0x20

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v4, v3

    mul-int v4, v4, v2

    .line 201
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->location:Lcom/ubercab/monitoring/blackbox/model/Location;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_27
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 203
    iget-object v4, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventUUID:Ljava/lang/String;

    if-nez v4, :cond_30

    const/4 v4, 0x0

    goto :goto_34

    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_34
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 205
    iget-object v4, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->userUUID:Ljava/lang/String;

    if-nez v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_41
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 207
    iget-object v4, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->sessionUUID:Ljava/lang/String;

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4e
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 209
    iget-object v4, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventName:Ljava/lang/String;

    if-nez v4, :cond_57

    const/4 v4, 0x0

    goto :goto_5b

    :cond_57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5b
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 211
    iget v4, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->statusCode:I

    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 213
    iget-object v4, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->errorMessage:Ljava/lang/String;

    if-nez v4, :cond_69

    const/4 v4, 0x0

    goto :goto_6d

    :cond_69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6d
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 215
    iget-object v4, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->city:Ljava/lang/String;

    if-nez v4, :cond_75

    goto :goto_79

    :cond_75
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_79
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    int-to-long v1, v1

    .line 217
    iget-wide v3, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->latency:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setEventUUID(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventUUID:Ljava/lang/String;

    return-object p0
.end method

.method public setLatency(J)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 3

    .line 140
    iput-wide p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->latency:J

    return-object p0
.end method

.method public setLocation(Lcom/ubercab/monitoring/blackbox/model/Location;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->location:Lcom/ubercab/monitoring/blackbox/model/Location;

    return-object p0
.end method

.method public setMetaData(Ljava/util/Map;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/monitoring/blackbox/model/Event;"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->metaData:Ljava/util/Map;

    return-object p0
.end method

.method public setSessionUUID(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->sessionUUID:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 107
    iput p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->statusCode:I

    return-object p0
.end method

.method public setTimestampMilliseconds(J)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 3

    .line 41
    iput-wide p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->timestampMilliseconds:J

    return-object p0
.end method

.method public setUserUUID(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/Event;
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->userUUID:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->metaData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->timestampMilliseconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->location:Lcom/ubercab/monitoring/blackbox/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->userUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->sessionUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Event;->latency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
