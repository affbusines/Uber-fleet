.class public Lcom/uber/sensors/fusion/common/geo/c;
.super Lcom/uber/sensors/fusion/common/geo/e;
.source "SourceFile"


# static fields
.field private static a:Lcom/uber/sensors/fusion/common/geo/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/uber/sensors/fusion/common/geo/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Vector3;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 21

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_13

    goto :goto_1b

    .line 131
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lat/lon undefined for ECEF (x,y)=(0,0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_1b
    const-wide v0, 0x42c27fd94c2fb880L    # 4.0680631590769E13

    const-wide v2, 0x42c260252eeb8ac0L    # 4.04082999846615E13

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3f7b9adfe197d6afL    # 0.0067394967422750715

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v12

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v10

    const-wide v12, 0x415854a640000000L    # 6378137.0

    mul-double v10, v10, v12

    mul-double v12, v8, v4

    mul-double v14, v10, v10

    mul-double v16, v12, v12

    add-double v14, v14, v16

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v10, v14

    div-double/2addr v12, v14

    mul-double v14, v10, v10

    mul-double v14, v14, v10

    mul-double v10, v12, v12

    mul-double v10, v10, v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v12

    mul-double v6, v6, v4

    mul-double v6, v6, v14

    add-double/2addr v12, v6

    const-wide v4, 0x40e4d93586d130b5L    # 42697.672707171565

    mul-double v10, v10, v4

    sub-double v4, v8, v10

    mul-double v6, v12, v12

    mul-double v10, v4, v4

    add-double/2addr v6, v10

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v10, v12, v4

    div-double/2addr v12, v6

    div-double/2addr v4, v6

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    mul-double v6, v4, v4

    mul-double v6, v6, v0

    mul-double v12, v12, v12

    mul-double v2, v2, v12

    add-double/2addr v6, v2

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    div-double/2addr v8, v4

    sub-double v18, v8, v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    .line 165
    invoke-static/range {v14 .. v19}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a(DDD)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 14

    .line 66
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 72
    new-instance p0, Lcom/uber/sensors/fusion/common/math/Vector3;

    mul-double v7, v4, v0

    mul-double v9, v4, v2

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    return-object p0
.end method

.method public static b()Lcom/uber/sensors/fusion/common/geo/c;
    .registers 1

    .line 53
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/c;->a:Lcom/uber/sensors/fusion/common/geo/c;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/uber/sensors/fusion/common/geo/c;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/geo/c;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/common/geo/c;->a:Lcom/uber/sensors/fusion/common/geo/c;

    .line 56
    :cond_b
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/c;->a:Lcom/uber/sensors/fusion/common/geo/c;

    return-object v0
.end method

.method public static b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 15

    .line 111
    invoke-static {p0}, Lcom/uber/sensors/fusion/common/geo/c;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v1

    const-wide v3, 0x3f7b6b90f1fe8f02L    # 0.00669437999014

    mul-double v1, v1, v3

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v3

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x415854a640000000L    # 6378137.0

    div-double/2addr v3, v1

    .line 116
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v1

    add-double/2addr v1, v3

    .line 117
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v5

    mul-double v8, v1, v5

    .line 118
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v5

    mul-double v10, v1, v5

    .line 119
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v1

    const-wide v5, 0x3fefc928de1c02e2L    # 0.99330562000986

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v3

    mul-double v12, v1, v3

    .line 120
    new-instance p0, Lcom/uber/sensors/fusion/common/math/Vector3;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    return-object p0
.end method

.method public static c(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Matrix3;
    .registers 16

    .line 176
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 177
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 184
    new-instance p0, Lcom/uber/sensors/fusion/common/math/Matrix3;

    invoke-direct {p0}, Lcom/uber/sensors/fusion/common/math/Matrix3;-><init>()V

    neg-double v8, v2

    const/4 v10, 0x0

    .line 185
    invoke-virtual {p0, v10, v10, v8, v9}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    const/4 v8, 0x1

    .line 186
    invoke-virtual {p0, v10, v8, v6, v7}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    const/4 v9, 0x2

    const-wide/16 v11, 0x0

    .line 187
    invoke-virtual {p0, v10, v9, v11, v12}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    neg-double v11, v0

    mul-double v13, v11, v6

    .line 188
    invoke-virtual {p0, v8, v10, v13, v14}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v11, v11, v2

    .line 189
    invoke-virtual {p0, v8, v8, v11, v12}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    .line 190
    invoke-virtual {p0, v8, v9, v4, v5}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v6, v6, v4

    .line 191
    invoke-virtual {p0, v9, v10, v6, v7}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v4, v4, v2

    .line 192
    invoke-virtual {p0, v9, v8, v4, v5}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    .line 193
    invoke-virtual {p0, v9, v9, v0, v1}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 5

    .line 14
    invoke-static {p2}, Lcom/uber/sensors/fusion/common/geo/c;->d(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/uber/sensors/fusion/common/geo/c;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v0

    .line 16
    invoke-static {p2}, Lcom/uber/sensors/fusion/common/geo/c;->c(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Matrix3;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a()V

    .line 18
    invoke-virtual {p2, p1}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(Lcom/uber/sensors/fusion/common/math/Vector3;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p2

    .line 19
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v1}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    .line 20
    invoke-static {v0, p2, v1}, Lcom/uber/sensors/fusion/common/math/Vector3;->b(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 21
    invoke-static {v1}, Lcom/uber/sensors/fusion/common/geo/c;->a(Lcom/uber/sensors/fusion/common/math/Vector3;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/uber/sensors/fusion/common/geo/c;->a(DLcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object p2
.end method

.method public a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 11

    .line 47
    new-instance v7, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    .line 48
    invoke-virtual {p0, v7, p1, p2}, Lcom/uber/sensors/fusion/common/geo/c;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 7

    .line 29
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v0

    .line 30
    invoke-static {p1}, Lcom/uber/sensors/fusion/common/geo/c;->b(Lcom/uber/sensors/fusion/common/math/Vector3;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/uber/sensors/fusion/common/geo/c;->d(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p2

    .line 32
    invoke-static {p3}, Lcom/uber/sensors/fusion/common/geo/c;->d(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p3

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/uber/sensors/fusion/common/geo/c;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/uber/sensors/fusion/common/geo/c;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p1

    .line 36
    invoke-static {p3}, Lcom/uber/sensors/fusion/common/geo/c;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p2

    .line 37
    new-instance v2, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v2}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    .line 38
    invoke-static {p1, p2, v2}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 39
    invoke-static {p3}, Lcom/uber/sensors/fusion/common/geo/c;->c(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Matrix3;

    move-result-object p1

    .line 40
    invoke-static {p1, v2, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 41
    invoke-static {v0, v1, v2}, Lcom/uber/sensors/fusion/common/geo/c;->a(DLcom/uber/sensors/fusion/common/math/Vector3;)V

    return-object v2
.end method
