.class public Lss/e;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/BeaconAccelerometerData;",
        ">;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lss/e;->g:I

    .line 30
    invoke-virtual {p1}, Lsu/c;->c()Lsw/a;

    move-result-object p1

    invoke-interface {p1}, Lsw/a;->a()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, p0, Lss/e;->h:I

    return-void
.end method

.method private b()V
    .registers 3

    .line 99
    iget v0, p0, Lss/e;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lss/e;->g:I

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, p0, Lss/e;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 36
    iget v0, p0, Lss/e;->h:I

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/BeaconAccelerometerData;Ljava/io/DataOutputStream;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->getElapsedBeaconNanos()J

    move-result-wide v0

    const-string v2, "00122561-045e"

    invoke-virtual {v6, v0, v1, v2}, Lss/e;->a(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_12

    return v9

    :cond_12
    const/high16 v10, -0x3e800000    # -16.0f

    const/high16 v11, 0x41800000    # 16.0f

    const-string v12, "d7b234ac-b537"

    const-string v13, "34b5d131-42dc"

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->getX()F

    move-result v1

    const/high16 v2, -0x3e800000    # -16.0f

    const/high16 v3, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    move-object v4, v12

    move-object v5, v13

    .line 68
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->getY()F

    move-result v1

    .line 71
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->getZ()F

    move-result v1

    move v2, v10

    move v3, v11

    .line 74
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Lss/e;->a(Ljava/io/DataOutputStream;I)V

    .line 78
    invoke-virtual {v6, v7, v14}, Lss/e;->a(Ljava/io/DataOutputStream;I)V

    .line 79
    invoke-virtual {v6, v7, v15}, Lss/e;->a(Ljava/io/DataOutputStream;I)V

    .line 80
    invoke-virtual {v6, v7, v0}, Lss/e;->a(Ljava/io/DataOutputStream;I)V

    .line 83
    iget v0, v6, Lss/e;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_68

    .line 84
    iget v0, v6, Lss/e;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_62

    .line 85
    invoke-virtual {v6, v7, v2}, Lss/e;->a(Ljava/io/DataOutputStream;B)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;->getElapsedRealtimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lss/e;->a(Ljava/io/DataOutputStream;J)V

    goto :goto_65

    .line 88
    :cond_62
    invoke-virtual {v6, v7, v9}, Lss/e;->a(Ljava/io/DataOutputStream;B)V

    .line 91
    :goto_65
    invoke-direct/range {p0 .. p0}, Lss/e;->b()V

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

    .line 11
    check-cast p1, Lcom/uber/motionstash/data_models/BeaconAccelerometerData;

    invoke-virtual {p0, p1, p2}, Lss/e;->a(Lcom/uber/motionstash/data_models/BeaconAccelerometerData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
