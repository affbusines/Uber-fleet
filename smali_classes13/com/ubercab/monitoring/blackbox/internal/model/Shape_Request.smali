.class public final Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;
.super Lcom/ubercab/monitoring/blackbox/internal/model/Request;
.source "SourceFile"


# instance fields
.field private app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

.field private device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/lang/String;

.field private sessionUuid:Ljava/lang/String;

.field private timestampMillisecond:J

.field private userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;-><init>()V

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

    if-eqz p1, :cond_cb

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_cb

    .line 107
    :cond_13
    check-cast p1, Lcom/ubercab/monitoring/blackbox/internal/model/Request;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 112
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 115
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 118
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getTimestampMillisecond()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getTimestampMillisecond()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_76

    return v1

    .line 121
    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    goto :goto_91

    :cond_8b
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_92

    :goto_91
    return v1

    .line 124
    :cond_92
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_ad

    :cond_a7
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ae

    :goto_ad
    return v1

    .line 127
    :cond_ae
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c3

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/internal/model/Request;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto :goto_c9

    :cond_c3
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ca

    :goto_c9
    return v1

    :cond_ca
    return v0

    :cond_cb
    :goto_cb
    return v1
.end method

.method public getApp()Lcom/ubercab/monitoring/blackbox/internal/model/App;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    return-object v0
.end method

.method public getDevice()Lcom/ubercab/monitoring/blackbox/internal/model/Device;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    return-object v0
.end method

.method public getRequestUuid()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUuid()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMillisecond()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    return-wide v0
.end method

.method public getUserUuid()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 138
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

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

    .line 140
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 144
    iget-wide v5, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    const/16 v0, 0x20

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_41
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v2, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_56

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5a
    xor-int/2addr v0, v1

    return v0
.end method

.method public setApp(Lcom/ubercab/monitoring/blackbox/internal/model/App;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    return-object p0
.end method

.method public setDevice(Lcom/ubercab/monitoring/blackbox/internal/model/Device;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/monitoring/blackbox/model/Event;",
            ">;)",
            "Lcom/ubercab/monitoring/blackbox/internal/model/Request;"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    return-object p0
.end method

.method public setRequestUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestampMillisecond(J)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .registers 3

    .line 60
    iput-wide p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    return-object p0
.end method

.method public setUserUuid(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/internal/model/Request;
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->device:Lcom/ubercab/monitoring/blackbox/internal/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->app:Lcom/ubercab/monitoring/blackbox/internal/model/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMillisecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->timestampMillisecond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
