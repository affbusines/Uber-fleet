.class public final Lcom/uber/sensors/fusion/common/math/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/uber/sensors/fusion/common/math/Vector3;

.field private static final b:[Lcom/uber/sensors/fusion/common/math/Matrix3;

.field private static final c:[Lcom/uber/sensors/fusion/common/math/Matrix3;

.field private static final d:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private static final e:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private static final f:Lcom/uber/sensors/fusion/common/math/Vector3;

.field private static final g:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(I)[Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/common/math/c;->a:[Lcom/uber/sensors/fusion/common/math/Vector3;

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(I)[Lcom/uber/sensors/fusion/common/math/Matrix3;

    move-result-object v1

    sput-object v1, Lcom/uber/sensors/fusion/common/math/c;->b:[Lcom/uber/sensors/fusion/common/math/Matrix3;

    .line 13
    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(I)[Lcom/uber/sensors/fusion/common/math/Matrix3;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/common/math/c;->c:[Lcom/uber/sensors/fusion/common/math/Matrix3;

    .line 14
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/common/math/c;->d:Lcom/uber/sensors/fusion/common/math/Vector3;

    .line 15
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/common/math/c;->e:Lcom/uber/sensors/fusion/common/math/Vector3;

    .line 16
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/common/math/c;->f:Lcom/uber/sensors/fusion/common/math/Vector3;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lcom/uber/sensors/fusion/common/math/c;->g:D

    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v2, v7

    if-gez v9, :cond_59

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v2, v7

    if-lez v9, :cond_3d

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(D)V

    .line 102
    invoke-virtual {p0, v1, v6}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v2

    neg-double v2, v2

    invoke-virtual {p0, v1, v1}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector3;->b(D)V

    .line 103
    invoke-virtual {p0, v6, v0}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v1

    neg-double v1, v1

    invoke-virtual {p0, v0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c(D)V

    goto :goto_73

    :cond_3d
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 106
    invoke-virtual {p1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(D)V

    .line 107
    invoke-virtual {p1, v4, v5}, Lcom/uber/sensors/fusion/common/math/Vector3;->b(D)V

    .line 108
    invoke-virtual {p0, v6, v1}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v0

    invoke-virtual {p0, v6, v6}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c(D)V

    goto :goto_73

    :cond_59
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 112
    invoke-virtual {p1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(D)V

    .line 113
    invoke-virtual {p1, v4, v5}, Lcom/uber/sensors/fusion/common/math/Vector3;->b(D)V

    .line 114
    invoke-virtual {p0, v6, v1}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v0

    invoke-virtual {p0, v6, v6}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(II)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c(D)V

    :goto_73
    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Matrix3;)V
    .registers 24

    move-object/from16 v0, p1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v13, v5, v9

    mul-double v15, v3, v7

    mul-double v15, v15, v11

    sub-double/2addr v13, v15

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v0, v15, v15, v13, v14}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    neg-double v13, v1

    move-wide/from16 v16, v1

    mul-double v1, v13, v11

    move-wide/from16 v18, v13

    const/4 v13, 0x1

    .line 79
    invoke-virtual {v0, v15, v13, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v1, v9, v7

    mul-double v20, v5, v3

    mul-double v20, v20, v11

    add-double v1, v1, v20

    const/4 v14, 0x2

    .line 80
    invoke-virtual {v0, v15, v14, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v1, v9, v3

    mul-double v1, v1, v7

    mul-double v20, v5, v11

    add-double v1, v1, v20

    .line 81
    invoke-virtual {v0, v13, v15, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v1, v16, v9

    .line 82
    invoke-virtual {v0, v13, v13, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    neg-double v1, v5

    mul-double v1, v1, v9

    mul-double v1, v1, v3

    mul-double v11, v11, v7

    add-double/2addr v1, v11

    .line 83
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v1, v18, v7

    .line 84
    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    .line 85
    invoke-virtual {v0, v14, v13, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    mul-double v1, v16, v5

    .line 86
    invoke-virtual {v0, v14, v14, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(IID)V

    return-void
.end method
