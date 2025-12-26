.class Lcom/ubercab/android/map/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/dn$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final b:Lcom/ubercab/android/map/bk;

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bk;DDDDLcom/ubercab/android/map/LatLngBounds;)V
    .registers 11

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/android/map/dn;->b:Lcom/ubercab/android/map/bk;

    .line 32
    iput-wide p2, p0, Lcom/ubercab/android/map/dn;->c:D

    .line 33
    iput-wide p4, p0, Lcom/ubercab/android/map/dn;->d:D

    .line 34
    iput-wide p6, p0, Lcom/ubercab/android/map/dn;->e:D

    .line 35
    iput-wide p8, p0, Lcom/ubercab/android/map/dn;->f:D

    .line 36
    invoke-static {p10}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/dn;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    return-void
.end method

.method private a(DDD)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double v0, v0, p3

    mul-double p1, p1, p5

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private a(Lcom/ubercab/android/map/dn$a;D)Landroid/renderscript/Double2;
    .registers 13

    .line 151
    invoke-direct {p0, p2, p3}, Lcom/ubercab/android/map/dn;->a(D)Lcom/ubercab/android/map/bk;

    move-result-object p2

    .line 152
    new-instance p3, Landroid/renderscript/Double4;

    iget-wide v1, p1, Lcom/ubercab/android/map/dn$a;->a:D

    iget-wide v3, p1, Lcom/ubercab/android/map/dn$a;->b:D

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Landroid/renderscript/Double4;-><init>(DDDD)V

    .line 153
    invoke-direct {p0, p2, p3}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/map/bk;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;

    move-result-object p1

    .line 155
    iget-wide p2, p1, Landroid/renderscript/Double4;->x:D

    iget-wide v0, p1, Landroid/renderscript/Double4;->w:D

    div-double/2addr p2, v0

    .line 156
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->d:D

    iget-wide v2, p1, Landroid/renderscript/Double4;->y:D

    iget-wide v4, p1, Landroid/renderscript/Double4;->w:D

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 158
    new-instance p1, Landroid/renderscript/Double2;

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/renderscript/Double2;-><init>(DD)V

    return-object p1
.end method

.method private a(Lcom/ubercab/android/map/bk;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;
    .registers 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2, v2}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v3

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v0, v2, v5}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v6

    const/4 v8, 0x2

    .line 102
    invoke-virtual {v0, v2, v8}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v9

    const/4 v11, 0x3

    .line 103
    invoke-virtual {v0, v2, v11}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v12

    .line 104
    invoke-virtual {v0, v5, v2}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v14

    .line 105
    invoke-virtual {v0, v5, v5}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v16

    .line 106
    invoke-virtual {v0, v5, v8}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v18

    .line 107
    invoke-virtual {v0, v5, v11}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v20

    .line 108
    invoke-virtual {v0, v8, v2}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v22

    .line 109
    invoke-virtual {v0, v8, v5}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v24

    .line 110
    invoke-virtual {v0, v8, v8}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v26

    .line 111
    invoke-virtual {v0, v8, v11}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v28

    .line 112
    invoke-virtual {v0, v11, v2}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v30

    .line 113
    invoke-virtual {v0, v11, v5}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v32

    .line 114
    invoke-virtual {v0, v11, v8}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v34

    .line 115
    invoke-virtual {v0, v11, v11}, Lcom/ubercab/android/map/bk;->a(II)D

    move-result-wide v36

    .line 117
    new-instance v0, Landroid/renderscript/Double4;

    invoke-direct {v0}, Landroid/renderscript/Double4;-><init>()V

    move-wide/from16 v38, v12

    .line 119
    iget-wide v11, v1, Landroid/renderscript/Double4;->x:D

    mul-double v3, v3, v11

    iget-wide v11, v1, Landroid/renderscript/Double4;->y:D

    mul-double v14, v14, v11

    add-double/2addr v3, v14

    iget-wide v11, v1, Landroid/renderscript/Double4;->z:D

    mul-double v22, v22, v11

    add-double v3, v3, v22

    iget-wide v11, v1, Landroid/renderscript/Double4;->w:D

    mul-double v30, v30, v11

    add-double v3, v3, v30

    iput-wide v3, v0, Landroid/renderscript/Double4;->x:D

    .line 120
    iget-wide v2, v1, Landroid/renderscript/Double4;->x:D

    mul-double v6, v6, v2

    iget-wide v2, v1, Landroid/renderscript/Double4;->y:D

    mul-double v16, v16, v2

    add-double v6, v6, v16

    iget-wide v2, v1, Landroid/renderscript/Double4;->z:D

    mul-double v24, v24, v2

    add-double v6, v6, v24

    iget-wide v2, v1, Landroid/renderscript/Double4;->w:D

    mul-double v32, v32, v2

    add-double v6, v6, v32

    iput-wide v6, v0, Landroid/renderscript/Double4;->y:D

    .line 121
    iget-wide v2, v1, Landroid/renderscript/Double4;->x:D

    mul-double v9, v9, v2

    iget-wide v2, v1, Landroid/renderscript/Double4;->y:D

    mul-double v18, v18, v2

    add-double v9, v9, v18

    iget-wide v2, v1, Landroid/renderscript/Double4;->z:D

    mul-double v26, v26, v2

    add-double v9, v9, v26

    iget-wide v2, v1, Landroid/renderscript/Double4;->w:D

    mul-double v34, v34, v2

    add-double v9, v9, v34

    iput-wide v9, v0, Landroid/renderscript/Double4;->z:D

    .line 122
    iget-wide v2, v1, Landroid/renderscript/Double4;->x:D

    mul-double v12, v38, v2

    iget-wide v2, v1, Landroid/renderscript/Double4;->y:D

    mul-double v20, v20, v2

    add-double v12, v12, v20

    iget-wide v2, v1, Landroid/renderscript/Double4;->z:D

    mul-double v28, v28, v2

    add-double v12, v12, v28

    iget-wide v1, v1, Landroid/renderscript/Double4;->w:D

    mul-double v36, v36, v1

    add-double v12, v12, v36

    iput-wide v12, v0, Landroid/renderscript/Double4;->w:D

    return-object v0
.end method

.method private a(Lcom/ubercab/android/map/dn$a;)Lcom/ubercab/android/location/UberLatLng;
    .registers 12

    .line 193
    iget-wide v0, p1, Lcom/ubercab/android/map/dn$a;->c:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 195
    iget-wide v2, p1, Lcom/ubercab/android/map/dn$a;->b:D

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double v2, v6, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v8

    div-double/2addr v2, v6

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const-wide v8, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double v2, v2, v8

    const-wide v8, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v8

    .line 197
    iget-wide v8, p1, Lcom/ubercab/android/map/dn$a;->a:D

    mul-double v8, v8, v4

    div-double/2addr v8, v0

    sub-double/2addr v8, v6

    invoke-direct {p0, v8, v9}, Lcom/ubercab/android/map/dn;->b(D)D

    move-result-wide v0

    .line 199
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p1
.end method

.method private a()Lcom/ubercab/android/map/bk;
    .registers 13

    .line 144
    new-instance v7, Lcom/ubercab/android/map/bk;

    invoke-direct {v7}, Lcom/ubercab/android/map/bk;-><init>()V

    .line 145
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->c:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v0, v2

    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->d:D

    neg-double v0, v0

    div-double v8, v0, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    move-wide v1, v4

    move-wide v3, v8

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/android/map/bk;->b(DDD)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    .line 146
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/android/map/bk;->a(DDD)V

    return-object v7
.end method

.method private a(D)Lcom/ubercab/android/map/bk;
    .registers 12

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 129
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 130
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    mul-double p1, p1, v2

    div-double v5, p1, v0

    .line 133
    new-instance p1, Lcom/ubercab/android/map/bk;

    iget-object p2, p0, Lcom/ubercab/android/map/dn;->b:Lcom/ubercab/android/map/bk;

    invoke-virtual {p2}, Lcom/ubercab/android/map/bk;->c()[D

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/android/map/bk;-><init>([D)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v2, p1

    move-wide v3, v5

    .line 134
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/android/map/bk;->b(DDD)V

    .line 136
    invoke-direct {p0}, Lcom/ubercab/android/map/dn;->a()Lcom/ubercab/android/map/bk;

    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/bk;->a(Lcom/ubercab/android/map/bk;)V

    return-object p2
.end method

.method private a(Landroid/renderscript/Double2;D)Lcom/ubercab/android/map/dn$a;
    .registers 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 163
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    move-wide/from16 v1, p2

    .line 165
    invoke-direct {v8, v1, v2}, Lcom/ubercab/android/map/dn;->a(D)Lcom/ubercab/android/map/bk;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/ubercab/android/map/bk;->b()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 172
    iget-wide v2, v8, Lcom/ubercab/android/map/dn;->d:D

    iget-wide v4, v0, Landroid/renderscript/Double2;->y:D

    sub-double/2addr v2, v4

    .line 174
    new-instance v4, Landroid/renderscript/Double4;

    iget-wide v12, v0, Landroid/renderscript/Double2;->x:D

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object v11, v4

    move-wide v14, v2

    invoke-direct/range {v11 .. v19}, Landroid/renderscript/Double4;-><init>(DDDD)V

    .line 175
    new-instance v5, Landroid/renderscript/Double4;

    iget-wide v12, v0, Landroid/renderscript/Double2;->x:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Landroid/renderscript/Double4;-><init>(DDDD)V

    .line 177
    invoke-direct {v8, v1, v4}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/map/bk;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;

    move-result-object v0

    .line 178
    invoke-direct {v8, v1, v5}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/map/bk;Landroid/renderscript/Double4;)Landroid/renderscript/Double4;

    move-result-object v1

    .line 180
    new-instance v7, Landroid/renderscript/Double4;

    iget-wide v2, v0, Landroid/renderscript/Double4;->x:D

    iget-wide v4, v0, Landroid/renderscript/Double4;->w:D

    div-double v12, v2, v4

    iget-wide v2, v0, Landroid/renderscript/Double4;->y:D

    iget-wide v4, v0, Landroid/renderscript/Double4;->w:D

    div-double v14, v2, v4

    iget-wide v2, v0, Landroid/renderscript/Double4;->z:D

    iget-wide v4, v0, Landroid/renderscript/Double4;->w:D

    div-double v16, v2, v4

    iget-wide v2, v0, Landroid/renderscript/Double4;->w:D

    move-object v11, v7

    move-wide/from16 v18, v2

    invoke-direct/range {v11 .. v19}, Landroid/renderscript/Double4;-><init>(DDDD)V

    .line 181
    new-instance v11, Landroid/renderscript/Double4;

    iget-wide v2, v1, Landroid/renderscript/Double4;->x:D

    iget-wide v4, v1, Landroid/renderscript/Double4;->w:D

    div-double v19, v2, v4

    iget-wide v2, v1, Landroid/renderscript/Double4;->y:D

    iget-wide v4, v1, Landroid/renderscript/Double4;->w:D

    div-double v21, v2, v4

    iget-wide v2, v1, Landroid/renderscript/Double4;->z:D

    iget-wide v4, v1, Landroid/renderscript/Double4;->w:D

    div-double v23, v2, v4

    iget-wide v0, v1, Landroid/renderscript/Double4;->w:D

    move-object/from16 v18, v11

    move-wide/from16 v25, v0

    invoke-direct/range {v18 .. v26}, Landroid/renderscript/Double4;-><init>(DDDD)V

    .line 184
    iget-wide v0, v7, Landroid/renderscript/Double4;->z:D

    iget-wide v2, v11, Landroid/renderscript/Double4;->z:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_84

    .line 185
    iget-wide v0, v7, Landroid/renderscript/Double4;->z:D

    sub-double/2addr v4, v0

    iget-wide v0, v11, Landroid/renderscript/Double4;->z:D

    iget-wide v2, v7, Landroid/renderscript/Double4;->z:D

    sub-double/2addr v0, v2

    div-double/2addr v4, v0

    :cond_84
    move-wide v12, v4

    .line 188
    new-instance v14, Lcom/ubercab/android/map/dn$a;

    iget-wide v3, v7, Landroid/renderscript/Double4;->x:D

    iget-wide v5, v11, Landroid/renderscript/Double4;->x:D

    move-object/from16 v0, p0

    move-wide v1, v12

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/dn;->a(DDD)D

    move-result-wide v15

    iget-wide v3, v7, Landroid/renderscript/Double4;->y:D

    iget-wide v5, v11, Landroid/renderscript/Double4;->y:D

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/dn;->a(DDD)D

    move-result-wide v4

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/android/map/dn$a;-><init>(Lcom/ubercab/android/map/dn;DDD)V

    return-object v14

    .line 169
    :cond_a3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/map/dn$a;
    .registers 16

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 82
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    .line 83
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    mul-double p2, p2, v2

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    sub-double v2, v8, v2

    mul-double v2, v2, p2

    div-double/2addr v2, v4

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    add-double/2addr v10, v8

    mul-double v10, v10, p2

    div-double/2addr v10, v4

    div-double/2addr v0, p2

    .line 96
    new-instance p1, Lcom/ubercab/android/map/dn$a;

    mul-double p2, v10, v0

    mul-double v4, v2, v0

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/android/map/dn$a;-><init>(Lcom/ubercab/android/map/dn;DDD)V

    return-object p1
.end method

.method private b(D)D
    .registers 8

    :goto_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_10

    add-double/2addr p1, v2

    goto :goto_0

    :cond_10
    :goto_10
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v4, p1, v0

    if-lez v4, :cond_1b

    sub-double/2addr p1, v2

    goto :goto_10

    :cond_1b
    return-wide p1
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .registers 11

    .line 41
    new-instance v0, Landroid/renderscript/Double2;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/ubercab/android/map/dn;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget-wide v3, p0, Lcom/ubercab/android/map/dn;->d:D

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v5, p1

    iget-wide v7, p0, Lcom/ubercab/android/map/dn;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/renderscript/Double2;-><init>(DD)V

    .line 42
    iget-wide v1, p0, Lcom/ubercab/android/map/dn;->e:D

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/android/map/dn;->a(Landroid/renderscript/Double2;D)Lcom/ubercab/android/map/dn$a;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/map/dn$a;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .registers 6

    .line 48
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->e:D

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/map/dn$a;

    move-result-object p1

    .line 49
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->e:D

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/map/dn$a;D)Landroid/renderscript/Double2;

    move-result-object p1

    .line 51
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->d:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p1, Landroid/renderscript/Double2;->y:D

    .line 53
    iget-wide v0, p1, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p0, Lcom/ubercab/android/map/dn;->f:D

    mul-double v0, v0, v2

    iput-wide v0, p1, Landroid/renderscript/Double2;->x:D

    .line 54
    iget-wide v0, p1, Landroid/renderscript/Double2;->y:D

    iget-wide v2, p0, Lcom/ubercab/android/map/dn;->f:D

    mul-double v0, v0, v2

    iput-wide v0, p1, Landroid/renderscript/Double2;->y:D

    .line 56
    new-instance v0, Landroid/graphics/Point;

    iget-wide v1, p1, Landroid/renderscript/Double2;->x:D

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public toScreenLocationF(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;
    .registers 6

    .line 62
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->e:D

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/map/dn$a;

    move-result-object p1

    .line 63
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->e:D

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/map/dn;->a(Lcom/ubercab/android/map/dn$a;D)Landroid/renderscript/Double2;

    move-result-object p1

    .line 65
    iget-wide v0, p0, Lcom/ubercab/android/map/dn;->d:D

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p1, Landroid/renderscript/Double2;->y:D

    .line 67
    iget-wide v0, p1, Landroid/renderscript/Double2;->x:D

    iget-wide v2, p0, Lcom/ubercab/android/map/dn;->f:D

    mul-double v0, v0, v2

    iput-wide v0, p1, Landroid/renderscript/Double2;->x:D

    .line 68
    iget-wide v0, p1, Landroid/renderscript/Double2;->y:D

    iget-wide v2, p0, Lcom/ubercab/android/map/dn;->f:D

    mul-double v0, v0, v2

    iput-wide v0, p1, Landroid/renderscript/Double2;->y:D

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    iget-wide v1, p1, Landroid/renderscript/Double2;->x:D

    double-to-float v1, v1

    iget-wide v2, p1, Landroid/renderscript/Double2;->y:D

    double-to-float p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
