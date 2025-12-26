.class public Lss/d;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;",
        ">;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lss/d;->g:I

    .line 32
    invoke-virtual {p1}, Lsu/c;->c()Lsw/a;

    move-result-object p1

    invoke-interface {p1}, Lsw/a;->a()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, p0, Lss/d;->h:I

    return-void
.end method

.method private b()V
    .registers 3

    .line 104
    iget v0, p0, Lss/d;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lss/d;->g:I

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, p0, Lss/d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 38
    iget v0, p0, Lss/d;->h:I

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;Ljava/io/DataOutputStream;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;->getElapsedBeaconNanos()J

    move-result-wide v0

    const-string v2, "8521645c-084e"

    invoke-virtual {v6, v0, v1, v2}, Lss/d;->a(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_12

    return v9

    :cond_12
    const/high16 v10, -0x3e800000    # -16.0f

    const/high16 v11, 0x41800000    # 16.0f

    const-string v12, "6ff9befa-1280"

    const-string v13, "a9d0e6de-4d91"

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;->getX()F

    move-result v1

    const/high16 v2, -0x3e800000    # -16.0f

    const/high16 v3, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    move-object v4, v12

    move-object v5, v13

    .line 73
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;->getY()F

    move-result v1

    .line 76
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;->getZ()F

    move-result v1

    move v2, v10

    move v3, v11

    .line 79
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Lss/d;->a(Ljava/io/DataOutputStream;I)V

    .line 83
    invoke-virtual {v6, v7, v14}, Lss/d;->a(Ljava/io/DataOutputStream;I)V

    .line 84
    invoke-virtual {v6, v7, v15}, Lss/d;->a(Ljava/io/DataOutputStream;I)V

    .line 85
    invoke-virtual {v6, v7, v0}, Lss/d;->a(Ljava/io/DataOutputStream;I)V

    .line 88
    iget v0, v6, Lss/d;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_68

    .line 89
    iget v0, v6, Lss/d;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_62

    .line 90
    invoke-virtual {v6, v7, v2}, Lss/d;->a(Ljava/io/DataOutputStream;B)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;->getElapsedRealtimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lss/d;->a(Ljava/io/DataOutputStream;J)V

    goto :goto_65

    .line 93
    :cond_62
    invoke-virtual {v6, v7, v9}, Lss/d;->a(Ljava/io/DataOutputStream;B)V

    .line 96
    :goto_65
    invoke-direct/range {p0 .. p0}, Lss/d;->b()V

    :cond_68
    return v2
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;

    invoke-virtual {p0, p1, p2}, Lss/d;->a(Lcom/uber/motionstash/data_models/BeaconAccelerometerCalibratedData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
