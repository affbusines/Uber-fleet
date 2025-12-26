.class public Lcom/uber/sensors/fusion/common/math/Matrix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x667bae349a804b36L


# instance fields
.field private final m:[D

.field private matBuffer:Lcom/uber/sensors/fusion/common/math/Matrix3;

.field private vecBuffer:Lcom/uber/sensors/fusion/common/math/Vector3;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/common/math/Matrix3;-><init>([DZ)V

    return-void
.end method

.method private constructor <init>([DZ)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    if-eqz p2, :cond_f

    new-array p2, v0, [D

    .line 33
    iput-object p2, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    .line 34
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a([D)V

    goto :goto_14

    .line 35
    :cond_f
    array-length p2, p1

    if-lt p2, v0, :cond_15

    .line 38
    iput-object p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    :goto_14
    return-void

    .line 36
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Require length-9 input array but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Matrix3;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_f

    if-ne v2, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v5, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v5, 0x1

    :goto_10
    const/16 v6, 0x9

    if-eqz v5, :cond_17

    new-array v7, v6, [D

    goto :goto_19

    .line 264
    :cond_17
    iget-object v7, v2, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    .line 265
    :goto_19
    iget-object v0, v0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    aget-wide v8, v0, v4

    iget-object v1, v1, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    aget-wide v10, v1, v4

    mul-double v8, v8, v10

    aget-wide v10, v0, v3

    const/4 v12, 0x3

    aget-wide v13, v1, v12

    mul-double v10, v10, v13

    add-double/2addr v8, v10

    const/4 v10, 0x2

    aget-wide v13, v0, v10

    const/4 v11, 0x6

    aget-wide v15, v1, v11

    mul-double v13, v13, v15

    add-double/2addr v8, v13

    aput-wide v8, v7, v4

    .line 266
    aget-wide v8, v0, v4

    aget-wide v13, v1, v3

    mul-double v8, v8, v13

    aget-wide v13, v0, v3

    const/4 v15, 0x4

    aget-wide v16, v1, v15

    mul-double v13, v13, v16

    add-double/2addr v8, v13

    aget-wide v13, v0, v10

    const/16 v16, 0x7

    aget-wide v17, v1, v16

    mul-double v13, v13, v17

    add-double/2addr v8, v13

    aput-wide v8, v7, v3

    .line 267
    aget-wide v8, v0, v4

    aget-wide v13, v1, v10

    mul-double v8, v8, v13

    aget-wide v13, v0, v3

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    mul-double v13, v13, v18

    add-double/2addr v8, v13

    aget-wide v13, v0, v10

    const/16 v18, 0x8

    aget-wide v19, v1, v18

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aput-wide v8, v7, v10

    .line 268
    aget-wide v8, v0, v12

    aget-wide v13, v1, v4

    mul-double v8, v8, v13

    aget-wide v13, v0, v15

    aget-wide v19, v1, v12

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aget-wide v13, v0, v17

    aget-wide v19, v1, v11

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aput-wide v8, v7, v12

    .line 269
    aget-wide v8, v0, v12

    aget-wide v13, v1, v3

    mul-double v8, v8, v13

    aget-wide v13, v0, v15

    aget-wide v19, v1, v15

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aget-wide v13, v0, v17

    aget-wide v19, v1, v16

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aput-wide v8, v7, v15

    .line 270
    aget-wide v8, v0, v12

    aget-wide v13, v1, v10

    mul-double v8, v8, v13

    aget-wide v13, v0, v15

    aget-wide v19, v1, v17

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aget-wide v13, v0, v17

    aget-wide v19, v1, v18

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aput-wide v8, v7, v17

    .line 271
    aget-wide v8, v0, v11

    aget-wide v13, v1, v4

    mul-double v8, v8, v13

    aget-wide v13, v0, v16

    aget-wide v19, v1, v12

    mul-double v13, v13, v19

    add-double/2addr v8, v13

    aget-wide v12, v0, v18

    aget-wide v19, v1, v11

    mul-double v12, v12, v19

    add-double/2addr v8, v12

    aput-wide v8, v7, v11

    .line 272
    aget-wide v8, v0, v11

    aget-wide v12, v1, v3

    mul-double v8, v8, v12

    aget-wide v12, v0, v16

    aget-wide v14, v1, v15

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    aget-wide v12, v0, v18

    aget-wide v14, v1, v16

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    aput-wide v8, v7, v16

    .line 273
    aget-wide v8, v0, v11

    aget-wide v10, v1, v10

    mul-double v8, v8, v10

    aget-wide v10, v0, v16

    aget-wide v12, v1, v17

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    aget-wide v10, v0, v18

    aget-wide v0, v1, v18

    mul-double v10, v10, v0

    add-double/2addr v8, v10

    aput-wide v8, v7, v18

    if-eqz v5, :cond_f4

    .line 275
    iget-object v0, v2, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    invoke-static {v7, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f4
    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 15

    .line 287
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    .line 288
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double v6, v1, v3

    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    .line 289
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x4

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v8

    mul-double v3, v3, v8

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x5

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v8

    mul-double v3, v3, v8

    add-double v8, v1, v3

    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v1, 0x6

    aget-wide v1, v0, v1

    .line 290
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x7

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v10

    mul-double v3, v3, v10

    add-double/2addr v1, v3

    iget-object p0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/16 v0, 0x8

    aget-wide v3, p0, v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide p0

    mul-double v3, v3, p0

    add-double v10, v1, v3

    move-object v5, p2

    .line 287
    invoke-virtual/range {v5 .. v11}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(DDD)V

    return-void
.end method

.method public static a(I)[Lcom/uber/sensors/fusion/common/math/Matrix3;
    .registers 4

    .line 53
    new-array v0, p0, [Lcom/uber/sensors/fusion/common/math/Matrix3;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    .line 55
    new-instance v2, Lcom/uber/sensors/fusion/common/math/Matrix3;

    invoke-direct {v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method


# virtual methods
.method public a(II)D
    .registers 4

    .line 240
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector3;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 3

    .line 300
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    .line 301
    invoke-static {p0, p1, v0}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    return-object v0
.end method

.method public a()V
    .registers 8

    .line 359
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x3

    .line 360
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 361
    aput-wide v2, v0, v4

    const/4 v1, 0x2

    .line 362
    aget-wide v2, v0, v1

    const/4 v4, 0x6

    .line 363
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 364
    aput-wide v2, v0, v4

    const/4 v1, 0x5

    .line 365
    aget-wide v2, v0, v1

    const/4 v4, 0x7

    .line 366
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 367
    aput-wide v2, v0, v4

    return-void
.end method

.method public a(IID)V
    .registers 6

    .line 108
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public a([D)V
    .registers 5

    .line 117
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    .line 556
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 559
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/common/math/Matrix3;

    .line 560
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 544
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix3 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v4, 0x3

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v4, 0x4

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v4, 0x5

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x6

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/4 v3, 0x7

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix3;->m:[D

    const/16 v2, 0x8

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
