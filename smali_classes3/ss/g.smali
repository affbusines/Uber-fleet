.class public Lss/g;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;",
        ">;"
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lss/g;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 24
    iget v0, p0, Lss/g;->g:I

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;Ljava/io/DataOutputStream;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-string v2, "b5531685-4baa"

    invoke-virtual {p0, v0, v1, v2}, Lss/g;->a(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    const/high16 v9, -0x3e800000    # -16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const-string v11, "d7b234ac-b537"

    const-string v12, "34b5d131-42dc"

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->getX()F

    move-result v1

    const/high16 v2, -0x3e800000    # -16.0f

    const/high16 v3, 0x41800000    # 16.0f

    move-object v0, p0

    move-object v4, v11

    move-object v5, v12

    .line 51
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->getY()F

    move-result v1

    .line 54
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;->getZ()F

    move-result v1

    move v2, v9

    move v3, v10

    .line 57
    invoke-super/range {v0 .. v5}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v7, v1}, Lss/g;->a(Ljava/io/DataOutputStream;I)V

    .line 61
    invoke-virtual {p0, v7, v13}, Lss/g;->a(Ljava/io/DataOutputStream;I)V

    .line 62
    invoke-virtual {p0, v7, v14}, Lss/g;->a(Ljava/io/DataOutputStream;I)V

    .line 63
    invoke-virtual {p0, v7, v0}, Lss/g;->a(Ljava/io/DataOutputStream;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;

    invoke-virtual {p0, p1, p2}, Lss/g;->a(Lcom/uber/motionstash/data_models/BeaconV2AccelerometerData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
