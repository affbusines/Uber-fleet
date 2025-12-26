.class public final Lcom/uber/sensors/fusion/core/imu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;
    .registers 17

    .line 11
    new-instance v0, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;-><init>()V

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->b(D)V

    .line 13
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->a(Lcom/uber/sensors/fusion/common/math/Vector3;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->c(D)V

    .line 15
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    const-wide/16 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->b(Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 16
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide v11, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v13, -0x3fdb000000000000L    # -10.5

    const-wide v15, -0x4046666666666666L    # -0.1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->c(Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 17
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->d(Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 18
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->e(Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 19
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->g(Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 20
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->f(Lcom/uber/sensors/fusion/common/math/Vector3;)V

    const-wide v1, -0x401999999999999aL    # -0.7

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->a(D)V

    const-wide/16 v1, 0x3e8

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->a(J)V

    const-wide v1, 0x408f380000000000L    # 999.0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->d(D)V

    const-wide v1, 0x161ab3049a0L

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/uber/sensors/fusion/core/imu/BasicIMUSummary;->b(J)V

    return-object v0
.end method
