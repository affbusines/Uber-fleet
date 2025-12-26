.class final Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;
.super Lcom/uber/reporter/model/meta/experimental/LocationMeta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;
    }
.end annotation


# instance fields
.field private final city:Ljava/lang/String;

.field private final cityId:Ljava/lang/String;

.field private final gpsTimeMs:Ljava/lang/Long;

.field private final horizontalAccuracy:Ljava/lang/Float;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final speed:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;)V
    .registers 8

    .line 31
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->latitude:Ljava/lang/Double;

    .line 33
    iput-object p2, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->longitude:Ljava/lang/Double;

    .line 34
    iput-object p3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->city:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->cityId:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->speed:Ljava/lang/Integer;

    .line 37
    iput-object p6, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->horizontalAccuracy:Ljava/lang/Float;

    .line 38
    iput-object p7, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->gpsTimeMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$1;)V
    .registers 9

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 108
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    const/4 v2, 0x0

    if-eqz v1, :cond_a1

    .line 109
    check-cast p1, Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    .line 110
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_2b

    .line 111
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->city:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 112
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->cityId:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 113
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->speed:Ljava/lang/Integer;

    if-nez v1, :cond_6a

    .line 114
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getSpeed()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getSpeed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_74
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->horizontalAccuracy:Ljava/lang/Float;

    if-nez v1, :cond_7f

    .line 115
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_89
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->gpsTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_94

    .line 116
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9f

    goto :goto_a0

    :cond_94
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    return v0

    :cond_a1
    return v2
.end method

.method public getCity()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "city"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "city_id"
        b = {
            "cityId"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "gps_time_ms"
        b = {
            "gpsTimeMs"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->gpsTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Float;
    .registers 2
    .annotation runtime Lml/c;
        a = "horizontal_accuracy"
        b = {
            "horizontalAccuracy"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->horizontalAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .registers 2
    .annotation runtime Lml/c;
        a = "latitude"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .registers 2
    .annotation runtime Lml/c;
        a = "longitude"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "speed"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->speed:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 129
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->city:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->cityId:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->speed:Ljava/lang/Integer;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->horizontalAccuracy:Ljava/lang/Float;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v2, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->gpsTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_57

    goto :goto_5b

    :cond_57
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_5b
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationMeta{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->speed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->horizontalAccuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;->gpsTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
