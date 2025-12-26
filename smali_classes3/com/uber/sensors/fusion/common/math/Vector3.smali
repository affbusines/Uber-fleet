.class public Lcom/uber/sensors/fusion/common/math/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x13bd354ee69a2e85L


# instance fields
.field private final v:[D


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 16
    iput-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 9

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 16
    iput-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    .line 55
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    .line 56
    aput-wide p3, v0, p1

    const/4 p1, 0x2

    .line 57
    aput-wide p5, v0, p1

    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 14

    .line 340
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v2

    sub-double v5, v0, v2

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v2

    sub-double v7, v0, v2

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide p0

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(DDD)V

    return-void
.end method

.method public static a(I)[Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 4

    .line 67
    new-array v0, p0, [Lcom/uber/sensors/fusion/common/math/Vector3;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    .line 69
    new-instance v2, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v2}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method

.method public static b(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 14

    .line 351
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v2

    add-double v5, v0, v2

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v2

    add-double v7, v0, v2

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide p0

    add-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(DDD)V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public a(D)V
    .registers 5

    .line 139
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method

.method public a(DDD)V
    .registers 9

    .line 170
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    .line 171
    aput-wide p3, v0, p1

    const/4 p1, 0x2

    .line 172
    aput-wide p5, v0, p1

    return-void
.end method

.method public a(ID)V
    .registers 5

    .line 159
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public b()D
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public b(I)D
    .registers 5

    .line 134
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(D)V
    .registers 5

    .line 144
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    return-void
.end method

.method public c()D
    .registers 4

    .line 126
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public c(D)V
    .registers 5

    .line 149
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 468
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 471
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/common/math/Vector3;

    .line 472
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 455
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 329
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Vector3;->v:[D

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%.6f, %.6f, %.6f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
