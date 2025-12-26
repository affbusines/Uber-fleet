.class public Lss/r;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/SatelliteData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method

.method static a(Lcom/uber/motionstash/data_models/SatelliteDataItem;)B
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->isUsedInFix()Z

    move-result v0

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasAlmanac()Z

    move-result v1

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasEphemeris()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lss/r;->a(ZZZ)B

    move-result p0

    return p0
.end method

.method static a(ZZZ)B
    .registers 3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    if-eqz p1, :cond_9

    or-int/lit8 p0, p0, 0x4

    :cond_9
    if-eqz p2, :cond_d

    or-int/lit8 p0, p0, 0x2

    :cond_d
    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/SatelliteData;Ljava/io/DataOutputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/SatelliteData;->getEpochMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/r;->a(Ljava/io/DataOutputStream;J)V

    .line 51
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/SatelliteData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/r;->a(Ljava/io/DataOutputStream;J)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/SatelliteData;->getSatelliteDataItems()Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 60
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, p2, v0}, Lss/r;->a(Ljava/io/DataOutputStream;S)V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/SatelliteDataItem;

    .line 64
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->getAzimuthInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/r;->a(Ljava/io/DataOutputStream;F)V

    .line 65
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->getElevationInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/r;->a(Ljava/io/DataOutputStream;F)V

    .line 66
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->getPseudoRandomNumber()S

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/r;->a(Ljava/io/DataOutputStream;S)V

    .line 67
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->getSignalToNoiseRatio()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/r;->a(Ljava/io/DataOutputStream;F)V

    .line 68
    invoke-static {v0}, Lss/r;->a(Lcom/uber/motionstash/data_models/SatelliteDataItem;)B

    move-result v0

    invoke-virtual {p0, p2, v0}, Lss/r;->a(Ljava/io/DataOutputStream;B)V

    goto :goto_2b

    :cond_5b
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/uber/motionstash/data_models/SatelliteData;

    invoke-virtual {p0, p1, p2}, Lss/r;->a(Lcom/uber/motionstash/data_models/SatelliteData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
