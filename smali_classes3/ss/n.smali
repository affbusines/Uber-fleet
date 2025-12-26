.class public Lss/n;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/GnssStatusData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method

.method static a(Lcom/uber/motionstash/data_models/GnssStatusDataItem;)B
    .registers 3

    .line 70
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->isUsedInFix()Z

    move-result v0

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->hasAlmanac()Z

    move-result v1

    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->hasEphemeris()Z

    move-result p0

    .line 69
    invoke-static {v0, v1, p0}, Lss/r;->a(ZZZ)B

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/GnssStatusData;Ljava/io/DataOutputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssStatusData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/n;->a(Ljava/io/DataOutputStream;J)V

    .line 47
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssStatusData;->getGnssStatusDataItems()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_18

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 53
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, p2, v0}, Lss/n;->a(Ljava/io/DataOutputStream;S)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 57
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->getAzimuthInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/n;->a(Ljava/io/DataOutputStream;F)V

    .line 58
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->getElevationInDegrees()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/n;->a(Ljava/io/DataOutputStream;F)V

    .line 59
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->getCarrierToNoiseInDbHz()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/n;->a(Ljava/io/DataOutputStream;F)V

    .line 60
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->getSatelliteId()S

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/n;->a(Ljava/io/DataOutputStream;S)V

    .line 61
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->getConstellationType()Lcom/uber/motionstash/data_models/GnssConstellationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/GnssConstellationType;->toByte()B

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/n;->a(Ljava/io/DataOutputStream;B)V

    .line 62
    invoke-static {v0}, Lss/n;->a(Lcom/uber/motionstash/data_models/GnssStatusDataItem;)B

    move-result v0

    invoke-virtual {p0, p2, v0}, Lss/n;->a(Ljava/io/DataOutputStream;B)V

    goto :goto_24

    :cond_5f
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
    check-cast p1, Lcom/uber/motionstash/data_models/GnssStatusData;

    invoke-virtual {p0, p1, p2}, Lss/n;->a(Lcom/uber/motionstash/data_models/GnssStatusData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
