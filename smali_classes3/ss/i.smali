.class public Lss/i;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/BeaconV2TimeData;",
        ">;"
    }
.end annotation


# instance fields
.field g:I


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lss/i;->g:I

    return-void
.end method

.method private a(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    long-to-double p1, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 20
    iget v0, p0, Lss/i;->g:I

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/BeaconV2TimeData;Ljava/io/DataOutputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BeaconV2TimeData;->getEpochMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lss/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_25

    .line 26
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BeaconV2TimeData;->getCpuTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lss/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_25

    .line 30
    :cond_15
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BeaconV2TimeData;->getEpochMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/i;->a(Ljava/io/DataOutputStream;J)V

    .line 31
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BeaconV2TimeData;->getCpuTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/i;->a(Ljava/io/DataOutputStream;J)V

    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/uber/motionstash/data_models/BeaconV2TimeData;

    invoke-virtual {p0, p1, p2}, Lss/i;->a(Lcom/uber/motionstash/data_models/BeaconV2TimeData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
