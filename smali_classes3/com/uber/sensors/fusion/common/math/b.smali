.class public final Lcom/uber/sensors/fusion/common/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 11
    fill-array-data v0, :array_12

    sput-object v0, Lcom/uber/sensors/fusion/common/math/b;->a:[D

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 14
    fill-array-data v0, :array_26

    sput-object v0, Lcom/uber/sensors/fusion/common/math/b;->b:[D

    return-void

    nop

    :array_12
    .array-data 8
        -0x406cd239f4179471L    # -0.0187293
        0x3fb302c4d65e4606L    # 0.074261
        0x3fcb26908d815d63L    # 0.2121144
        0x3ff921b485ae2a4aL    # 1.5707288
    .end array-data

    :array_26
    .array-data 8
        0x3fc9205bc01a36e3L    # 0.1963
        0x3fef6a161e4f7660L    # 0.9817
    .end array-data
.end method

.method public static a(D)D
    .registers 2

    mul-double p0, p0, p0

    return-wide p0
.end method

.method public static a(DD)D
    .registers 14

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double v2, p2, v0

    sub-double v0, p2, v0

    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    const-wide/16 v6, 0x0

    cmpg-double v8, p2, v6

    if-gez v8, :cond_20

    cmpl-double p2, v0, v6

    if-nez p2, :cond_18

    move-wide v0, v4

    :cond_18
    neg-double p2, v2

    div-double/2addr p2, v0

    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    goto :goto_2c

    :cond_20
    cmpl-double p2, v2, v6

    if-nez p2, :cond_25

    move-wide v2, v4

    :cond_25
    div-double p2, v0, v2

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 73
    :goto_2c
    sget-object v2, Lcom/uber/sensors/fusion/common/math/b;->b:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    mul-double v3, v3, p2

    mul-double v3, v3, p2

    const/4 v5, 0x1

    aget-wide v8, v2, v5

    sub-double/2addr v3, v8

    mul-double v3, v3, p2

    add-double/2addr v0, v3

    cmpg-double p2, p0, v6

    if-gez p2, :cond_41

    neg-double v0, v0

    :cond_41
    return-wide v0
.end method

.method public static a(F)Z
    .registers 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_d

    .line 172
    invoke-static {p0}, Lcom/uber/sensors/fusion/common/math/b;->d(F)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static b(D)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_e

    .line 132
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/math/b;->e(D)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static b(F)Z
    .registers 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_d

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static c(D)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_e

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static c(F)Z
    .registers 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static d(D)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_e

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static d(F)Z
    .registers 2

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static e(D)Z
    .registers 3

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static f(D)D
    .registers 5

    .line 212
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    goto :goto_13

    :cond_9
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_13
    return-wide v1
.end method
