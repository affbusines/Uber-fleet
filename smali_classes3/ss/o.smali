.class public Lss/o;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/GyroscopeData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/GyroscopeData;Ljava/io/DataOutputStream;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "869d3af1-f5bd"

    .line 46
    invoke-virtual {p0, p1, v0}, Lss/o;->a(Lcom/uber/motionstash/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/high16 v1, -0x3b060000    # -2000.0f

    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 54
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getUnitType()Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    move-result-object v3

    sget-object v4, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;

    invoke-virtual {v3, v4}, Lcom/uber/motionstash/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const v1, -0x3df45fa8

    const v2, 0x420ba058

    :cond_20
    const-string v9, "ac7a8191-ea1f"

    const-string v10, "7692367f-9f20"

    .line 67
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getX()F

    move-result v4

    move-object v3, p0

    move v5, v1

    move v6, v2

    move-object v7, v9

    move-object v8, v10

    .line 66
    invoke-super/range {v3 .. v8}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 70
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getY()F

    move-result v4

    .line 69
    invoke-super/range {v3 .. v8}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 73
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GyroscopeData;->getZ()F

    move-result v4

    .line 72
    invoke-super/range {v3 .. v8}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lss/o;->a(Ljava/io/DataOutputStream;I)V

    .line 76
    invoke-virtual {p0, p2, v11}, Lss/o;->a(Ljava/io/DataOutputStream;I)V

    .line 77
    invoke-virtual {p0, p2, v12}, Lss/o;->a(Ljava/io/DataOutputStream;I)V

    .line 78
    invoke-virtual {p0, p2, p1}, Lss/o;->a(Ljava/io/DataOutputStream;I)V

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

    .line 10
    check-cast p1, Lcom/uber/motionstash/data_models/GyroscopeData;

    invoke-virtual {p0, p1, p2}, Lss/o;->a(Lcom/uber/motionstash/data_models/GyroscopeData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
