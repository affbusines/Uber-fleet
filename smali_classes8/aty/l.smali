.class Laty/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laty/k;

.field private b:[D

.field private c:[D

.field private d:[D

.field private e:[D

.field private f:[D

.field private g:[D

.field private h:I

.field private i:I

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D


# direct methods
.method constructor <init>(Laty/k;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    .line 24
    iput-object v1, p0, Laty/l;->b:[D

    new-array v1, v0, [D

    .line 25
    iput-object v1, p0, Laty/l;->c:[D

    new-array v1, v0, [D

    .line 26
    iput-object v1, p0, Laty/l;->d:[D

    new-array v0, v0, [D

    .line 27
    iput-object v0, p0, Laty/l;->e:[D

    const/4 v0, 0x4

    new-array v1, v0, [D

    .line 29
    iput-object v1, p0, Laty/l;->f:[D

    new-array v0, v0, [D

    .line 30
    iput-object v0, p0, Laty/l;->g:[D

    .line 45
    iput-object p1, p0, Laty/l;->a:Laty/k;

    .line 46
    invoke-virtual {p1}, Laty/k;->a()D

    move-result-wide v0

    iput-wide v0, p0, Laty/l;->j:D

    return-void
.end method

.method private static a(DDD)D
    .registers 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double p0, p0, v0

    mul-double p2, p2, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private a()V
    .registers 1

    .line 153
    invoke-direct {p0}, Laty/l;->b()V

    .line 154
    invoke-direct {p0}, Laty/l;->c()V

    .line 155
    invoke-direct {p0}, Laty/l;->d()V

    return-void
.end method

.method private b()V
    .registers 22

    move-object/from16 v0, p0

    .line 159
    iget-wide v1, v0, Laty/l;->m:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 162
    iget-wide v3, v0, Laty/l;->j:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v7, v1, v5

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Laty/l;->f()D

    move-result-wide v11

    mul-double v9, v9, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v11, v7

    sub-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v9, v3

    sub-double/2addr v5, v1

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-direct/range {p0 .. p0}, Laty/l;->f()D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v12, v1, v3

    .line 170
    iget-object v5, v0, Laty/l;->e:[D

    iget-wide v6, v0, Laty/l;->j:D

    iget v1, v0, Laty/l;->h:I

    int-to-double v1, v1

    iget v3, v0, Laty/l;->i:I

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v13}, Laty/j;->a([DDDDD)V

    .line 171
    iget-object v14, v0, Laty/l;->e:[D

    invoke-direct/range {p0 .. p0}, Laty/l;->f()D

    move-result-wide v1

    neg-double v1, v1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v1

    invoke-static/range {v14 .. v20}, Laty/j;->b([DDDD)V

    .line 172
    iget-object v3, v0, Laty/l;->e:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v9}, Laty/j;->a([DDDD)V

    .line 173
    iget-object v10, v0, Laty/l;->e:[D

    iget-wide v11, v0, Laty/l;->m:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v18}, Laty/j;->b([DDDDD)V

    .line 174
    iget-object v1, v0, Laty/l;->e:[D

    iget-wide v2, v0, Laty/l;->l:D

    neg-double v2, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Laty/j;->b([DDDDD)V

    .line 175
    iget-object v10, v0, Laty/l;->e:[D

    iget-wide v1, v0, Laty/l;->n:D

    neg-double v11, v1

    iget-wide v1, v0, Laty/l;->o:D

    neg-double v13, v1

    invoke-static/range {v10 .. v16}, Laty/j;->b([DDDD)V

    .line 176
    iget-object v1, v0, Laty/l;->e:[D

    iget-wide v6, v0, Laty/l;->p:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v7}, Laty/j;->a([DDDD)V

    .line 178
    iget-object v1, v0, Laty/l;->e:[D

    iget-object v2, v0, Laty/l;->b:[D

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c()V
    .registers 16

    .line 182
    iget-object v0, p0, Laty/l;->e:[D

    invoke-static {v0}, Laty/j;->a([D)V

    .line 183
    iget-object v1, p0, Laty/l;->e:[D

    iget v0, p0, Laty/l;->h:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget v0, p0, Laty/l;->i:I

    neg-int v0, v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v6, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v7}, Laty/j;->a([DDDD)V

    .line 184
    iget-object v8, p0, Laty/l;->e:[D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v14}, Laty/j;->b([DDDD)V

    .line 185
    iget-object v0, p0, Laty/l;->c:[D

    iget-object v1, p0, Laty/l;->e:[D

    iget-object v2, p0, Laty/l;->b:[D

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Laty/j;->a([DI[D[D)V

    return-void
.end method

.method private d()V
    .registers 5

    .line 190
    iget-object v0, p0, Laty/l;->e:[D

    iget-object v1, p0, Laty/l;->c:[D

    invoke-static {v0, v1}, Laty/j;->a([D[D)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 191
    iget-object v0, p0, Laty/l;->e:[D

    iget-object v1, p0, Laty/l;->d:[D

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    return-void
.end method

.method private e()D
    .registers 4

    .line 196
    iget-object v0, p0, Laty/l;->a:Laty/k;

    iget-wide v1, p0, Laty/l;->k:D

    invoke-virtual {v0, v1, v2}, Laty/k;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private f()D
    .registers 7

    .line 200
    iget v0, p0, Laty/l;->i:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Laty/l;->j:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .registers 10

    .line 99
    iget-object v0, p0, Laty/l;->f:[D

    iget-object v1, p0, Laty/l;->a:Laty/k;

    iget-wide v2, p0, Laty/l;->k:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Laty/k;->a(DD)D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 100
    iget-object v0, p0, Laty/l;->f:[D

    iget-object v1, p0, Laty/l;->a:Laty/k;

    iget-wide v4, p0, Laty/l;->k:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Laty/k;->b(DD)D

    move-result-wide v1

    const/4 p1, 0x1

    aput-wide v1, v0, p1

    .line 101
    iget-object v0, p0, Laty/l;->f:[D

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 102
    aput-wide v4, v0, v1

    .line 104
    iget-object v2, p0, Laty/l;->c:[D

    invoke-static {v0, v0, v2}, Laty/j;->a([D[D[D)V

    .line 107
    iget-object v0, p0, Laty/l;->f:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 109
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Laty/l;->f:[D

    aget-wide v3, v2, v3

    aget-wide v5, v2, v1

    div-double/2addr v3, v5

    double-to-int v3, v3

    aget-wide v4, v2, p1

    aget-wide v1, v2, v1

    div-double/2addr v4, v1

    double-to-int p1, v4

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    iget-object v2, v0, Laty/l;->f:[D

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 68
    iget-object v2, v0, Laty/l;->f:[D

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    .line 69
    iget-object v2, v0, Laty/l;->f:[D

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    aput-wide v3, v2, v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x3

    .line 70
    aput-wide v8, v2, v10

    .line 71
    iget-object v2, v0, Laty/l;->g:[D

    iget v11, v1, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    aput-wide v11, v2, v5

    .line 72
    iget-object v2, v0, Laty/l;->g:[D

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    aput-wide v11, v2, v6

    .line 73
    iget-object v1, v0, Laty/l;->g:[D

    aput-wide v8, v1, v7

    .line 74
    aput-wide v8, v1, v10

    .line 76
    iget-object v1, v0, Laty/l;->f:[D

    iget-object v2, v0, Laty/l;->d:[D

    invoke-static {v1, v1, v2}, Laty/j;->a([D[D[D)V

    .line 77
    iget-object v1, v0, Laty/l;->g:[D

    iget-object v2, v0, Laty/l;->d:[D

    invoke-static {v1, v1, v2}, Laty/j;->a([D[D[D)V

    .line 79
    iget-object v1, v0, Laty/l;->f:[D

    aget-wide v8, v1, v5

    aget-wide v11, v1, v10

    div-double v13, v8, v11

    .line 80
    iget-object v2, v0, Laty/l;->g:[D

    aget-wide v8, v2, v5

    aget-wide v11, v2, v10

    div-double v15, v8, v11

    .line 81
    aget-wide v8, v1, v6

    aget-wide v11, v1, v10

    div-double v17, v8, v11

    .line 82
    aget-wide v5, v2, v6

    aget-wide v8, v2, v10

    div-double v19, v5, v8

    .line 83
    aget-wide v5, v1, v7

    aget-wide v8, v1, v10

    div-double/2addr v5, v8

    .line 84
    aget-wide v7, v2, v7

    aget-wide v1, v2, v10

    div-double/2addr v7, v1

    sub-double v1, v7, v5

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v9, v1, v3

    if-nez v9, :cond_73

    goto :goto_77

    :cond_73
    sub-double v1, v5, v7

    div-double v3, v5, v1

    .line 88
    :goto_77
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, v0, Laty/l;->a:Laty/k;

    iget-wide v5, v0, Laty/l;->k:D

    move-wide/from16 v21, v3

    .line 89
    invoke-static/range {v17 .. v22}, Laty/l;->a(DDD)D

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Laty/k;->d(DD)D

    move-result-wide v5

    iget-object v2, v0, Laty/l;->a:Laty/k;

    iget-wide v7, v0, Laty/l;->k:D

    move-wide/from16 v17, v3

    invoke-static/range {v13 .. v18}, Laty/l;->a(DDD)D

    move-result-wide v3

    invoke-virtual {v2, v7, v8, v3, v4}, Laty/k;->c(DD)D

    move-result-wide v2

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v1
.end method

.method a(II)V
    .registers 3

    .line 56
    iput p1, p0, Laty/l;->h:I

    .line 57
    iput p2, p0, Laty/l;->i:I

    return-void
.end method

.method a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 7

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Laty/l;->k:D

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Laty/l;->m:D

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Laty/l;->l:D

    .line 143
    iget-object p1, p0, Laty/l;->a:Laty/k;

    iget-wide v0, p0, Laty/l;->k:D

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Laty/k;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laty/l;->n:D

    .line 144
    iget-object p1, p0, Laty/l;->a:Laty/k;

    iget-wide v0, p0, Laty/l;->k:D

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Laty/k;->b(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laty/l;->o:D

    .line 146
    invoke-direct {p0}, Laty/l;->e()D

    move-result-wide v0

    .line 147
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x41831bf8457c1093L    # 4.007501668557849E7

    mul-double p1, p1, v2

    div-double/2addr v0, p1

    iput-wide v0, p0, Laty/l;->p:D

    .line 149
    invoke-direct {p0}, Laty/l;->a()V

    return-void
.end method

.method b(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;
    .registers 10

    .line 119
    iget-object v0, p0, Laty/l;->f:[D

    iget-object v1, p0, Laty/l;->a:Laty/k;

    iget-wide v2, p0, Laty/l;->k:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Laty/k;->a(DD)D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 120
    iget-object v0, p0, Laty/l;->f:[D

    iget-object v1, p0, Laty/l;->a:Laty/k;

    iget-wide v4, p0, Laty/l;->k:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Laty/k;->b(DD)D

    move-result-wide v1

    const/4 p1, 0x1

    aput-wide v1, v0, p1

    .line 121
    iget-object v0, p0, Laty/l;->f:[D

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 122
    aput-wide v4, v0, v1

    .line 124
    iget-object v2, p0, Laty/l;->c:[D

    invoke-static {v0, v0, v2}, Laty/j;->a([D[D[D)V

    .line 127
    iget-object v0, p0, Laty/l;->f:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 129
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Laty/l;->f:[D

    aget-wide v3, v2, v3

    aget-wide v5, v2, v1

    div-double/2addr v3, v5

    double-to-float v3, v3

    aget-wide v4, v2, p1

    aget-wide v1, v2, v1

    div-double/2addr v4, v1

    double-to-float p1, v4

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
