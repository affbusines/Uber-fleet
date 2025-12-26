.class public final Lar/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:F


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/as;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lar/as;->b:D

    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    iput p1, p0, Lar/as;->g:F

    return-void
.end method

.method private final c()V
    .registers 10

    .line 132
    iget-boolean v0, p0, Lar/as;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 136
    :cond_5
    iget v0, p0, Lar/as;->a:F

    invoke-static {}, Lar/at;->a()F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_6e

    .line 142
    iget v0, p0, Lar/as;->g:F

    float-to-double v3, v0

    float-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v1

    if-lez v5, :cond_53

    neg-float v0, v0

    float-to-double v0, v0

    .line 146
    iget-wide v5, p0, Lar/as;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v0, v5

    .line 145
    iput-wide v0, p0, Lar/as;->d:D

    .line 148
    iget v0, p0, Lar/as;->g:F

    neg-float v0, v0

    float-to-double v0, v0

    iget-wide v5, p0, Lar/as;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    sub-double/2addr v0, v5

    .line 147
    iput-wide v0, p0, Lar/as;->e:D

    goto :goto_6b

    :cond_53
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_6b

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6b

    .line 151
    iget-wide v0, p0, Lar/as;->b:D

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v0, v0, v3

    iput-wide v0, p0, Lar/as;->f:D

    .line 154
    :cond_6b
    :goto_6b
    iput-boolean v2, p0, Lar/as;->c:Z

    return-void

    .line 137
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 95
    iget-wide v0, p0, Lar/as;->b:D

    mul-double v0, v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final a(FFJ)J
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 163
    invoke-direct/range {p0 .. p0}, Lar/as;->c()V

    .line 165
    iget v2, v0, Lar/as;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 169
    iget v5, v0, Lar/as;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_70

    float-to-double v5, v2

    .line 174
    iget-wide v7, v0, Lar/as;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v7, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v1

    .line 175
    iget-wide v11, v0, Lar/as;->d:D

    sub-double v13, v7, v11

    div-double/2addr v9, v13

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v9

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v1

    sub-double v1, v7, v11

    div-double/2addr v5, v1

    mul-double v7, v7, v3

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    .line 184
    iget-wide v7, v0, Lar/as;->d:D

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v1, v7

    .line 187
    iget-wide v7, v0, Lar/as;->e:D

    mul-double v9, v9, v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v9, v9, v7

    .line 188
    iget-wide v7, v0, Lar/as;->d:D

    mul-double v5, v5, v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double/2addr v9, v5

    goto/16 :goto_137

    :cond_70
    const/4 v7, 0x1

    cmpg-float v5, v5, v6

    if-nez v5, :cond_77

    const/4 v5, 0x1

    goto :goto_78

    :cond_77
    const/4 v5, 0x0

    :goto_78
    if-eqz v5, :cond_b4

    float-to-double v5, v1

    .line 193
    iget-wide v7, v0, Lar/as;->b:D

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v7, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v9

    mul-double v9, v5, v3

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v9

    neg-double v7, v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v7, v7, v1

    .line 198
    iget-wide v9, v0, Lar/as;->b:D

    neg-double v9, v9

    mul-double v9, v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v1, v1, v9

    .line 199
    iget-wide v9, v0, Lar/as;->b:D

    neg-double v11, v9

    mul-double v1, v1, v11

    neg-double v9, v9

    mul-double v9, v9, v3

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double v9, v1, v5

    move-wide v1, v7

    goto/16 :goto_137

    :cond_b4
    int-to-double v5, v7

    .line 207
    iget-wide v7, v0, Lar/as;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 209
    iget v7, v0, Lar/as;->g:F

    float-to-double v8, v7

    iget-wide v10, v0, Lar/as;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v1

    mul-double v5, v5, v8

    neg-float v1, v7

    float-to-double v1, v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v10

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 218
    iget-wide v7, v0, Lar/as;->f:D

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    .line 219
    iget-wide v9, v0, Lar/as;->f:D

    mul-double v9, v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    add-double/2addr v7, v9

    mul-double v1, v1, v7

    .line 224
    iget-wide v7, v0, Lar/as;->b:D

    neg-double v9, v7

    mul-double v9, v9, v1

    iget v11, v0, Lar/as;->g:F

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    neg-float v11, v11

    float-to-double v14, v11

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    mul-double v14, v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    .line 229
    iget-wide v14, v0, Lar/as;->f:D

    move-wide/from16 p1, v1

    neg-double v1, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    mul-double v14, v14, v3

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v1, v1, v11

    iget-wide v11, v0, Lar/as;->f:D

    mul-double v5, v5, v11

    mul-double v11, v11, v3

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    mul-double v7, v7, v1

    add-double/2addr v9, v7

    move-wide/from16 v1, p1

    .line 238
    :goto_137
    iget v3, v0, Lar/as;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v1, v1

    double-to-float v2, v9

    .line 241
    invoke-static {v1, v2}, Lar/at;->a(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a(F)V
    .registers 2

    .line 69
    iput p1, p0, Lar/as;->a:F

    return-void
.end method

.method public final b()F
    .registers 2

    .line 103
    iget v0, p0, Lar/as;->g:F

    return v0
.end method

.method public final b(F)V
    .registers 4

    .line 87
    invoke-virtual {p0}, Lar/as;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_14

    float-to-double v0, p1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lar/as;->b:D

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lar/as;->c:Z

    return-void

    .line 88
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_b

    .line 108
    iput p1, p0, Lar/as;->g:F

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lar/as;->c:Z

    return-void

    .line 106
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
