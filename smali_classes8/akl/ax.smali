.class Lakl/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lalg/a;

.field final b:Lalg/a;

.field final c:Lalg/a;

.field final d:Lalg/a;

.field final e:Lalg/a;

.field final f:D

.field final g:Lalg/c;

.field final h:Lalg/c;

.field final i:Lalh/a;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/Double;Lalh/a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;",
            "Ljava/lang/Double;",
            "Lalh/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 77
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, v0, Lakl/ax;->i:Lalh/a;

    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_42

    .line 81
    new-instance v1, Lalg/a;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->c:Lalg/a;

    .line 82
    new-instance v1, Lalg/a;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->b:Lalg/a;

    .line 83
    new-instance v1, Lalg/a;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->a:Lalg/a;

    .line 84
    new-instance v1, Lalg/a;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->e:Lalg/a;

    .line 85
    iput-wide v3, v0, Lakl/ax;->f:D

    .line 86
    new-instance v1, Lalg/c;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/c;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->g:Lalg/c;

    .line 87
    new-instance v1, Lalg/c;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/c;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->h:Lalg/c;

    .line 88
    iget-object v1, v0, Lakl/ax;->c:Lalg/a;

    iput-object v1, v0, Lakl/ax;->d:Lalg/a;

    return-void

    .line 92
    :cond_42
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-double v5, v2

    .line 94
    new-instance v2, Lalg/a;

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {v2, v7, v8, v7, v8}, Lalg/a;-><init>(DD)V

    .line 95
    new-instance v7, Lalg/a;

    const-wide v8, -0x10000000000001L

    invoke-direct {v7, v8, v9, v8, v9}, Lalg/a;-><init>(DD)V

    .line 96
    new-instance v8, Lalg/a;

    invoke-direct {v8, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    .line 97
    new-instance v9, Lalg/a;

    invoke-direct {v9, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v11, v3

    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakl/y;

    .line 101
    invoke-virtual {v13}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v13

    invoke-virtual {v1, v13}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v13

    .line 102
    invoke-virtual {v2, v13}, Lalg/a;->f(Lalg/a;)Lalg/a;

    move-result-object v2

    .line 103
    invoke-virtual {v7, v13}, Lalg/a;->g(Lalg/a;)Lalg/a;

    move-result-object v7

    .line 104
    invoke-virtual {v8, v13}, Lalg/a;->b(Lalg/a;)Lalg/a;

    move-result-object v8

    .line 105
    invoke-virtual {v13, v13}, Lalg/a;->d(Lalg/a;)Lalg/a;

    move-result-object v14

    invoke-virtual {v14, v5, v6}, Lalg/a;->b(D)Lalg/a;

    move-result-object v14

    invoke-virtual {v9, v14}, Lalg/a;->b(Lalg/a;)Lalg/a;

    move-result-object v9

    .line 106
    invoke-virtual {v13}, Lalg/a;->a()D

    move-result-wide v14

    invoke-virtual {v13}, Lalg/a;->b()D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v5

    add-double/2addr v11, v14

    goto :goto_6a

    .line 109
    :cond_a6
    invoke-virtual {v8, v5, v6}, Lalg/a;->b(D)Lalg/a;

    move-result-object v5

    iput-object v5, v0, Lakl/ax;->c:Lalg/a;

    .line 110
    iput-object v7, v0, Lakl/ax;->b:Lalg/a;

    .line 111
    iput-object v2, v0, Lakl/ax;->a:Lalg/a;

    .line 114
    iget-object v5, v0, Lakl/ax;->c:Lalg/a;

    invoke-virtual {v5, v5}, Lalg/a;->d(Lalg/a;)Lalg/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lalg/a;->c(Lalg/a;)Lalg/a;

    move-result-object v5

    .line 119
    invoke-virtual {v7}, Lalg/a;->a()D

    move-result-wide v8

    invoke-virtual {v2}, Lalg/a;->a()D

    move-result-wide v13

    sub-double/2addr v8, v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v6, 0x1

    cmpg-double v15, v8, v13

    if-gtz v15, :cond_df

    .line 120
    invoke-virtual {v7}, Lalg/a;->b()D

    move-result-wide v7

    invoke-virtual {v2}, Lalg/a;->b()D

    move-result-wide v13

    sub-double/2addr v7, v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v2, v7, v13

    if-gtz v2, :cond_df

    const/4 v2, 0x1

    goto :goto_e0

    :cond_df
    const/4 v2, 0x0

    :goto_e0
    if-eqz v2, :cond_fe

    .line 122
    new-instance v1, Lalg/a;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->e:Lalg/a;

    .line 123
    iput-wide v3, v0, Lakl/ax;->f:D

    .line 124
    new-instance v1, Lalg/c;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/c;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->g:Lalg/c;

    .line 125
    new-instance v1, Lalg/c;

    invoke-direct {v1, v3, v4, v3, v4}, Lalg/c;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->h:Lalg/c;

    .line 126
    iget-object v1, v0, Lakl/ax;->c:Lalg/a;

    iput-object v1, v0, Lakl/ax;->d:Lalg/a;

    return-void

    .line 130
    :cond_fe
    iput-object v5, v0, Lakl/ax;->e:Lalg/a;

    .line 131
    iget-object v2, v0, Lakl/ax;->c:Lalg/a;

    invoke-virtual {v2}, Lalg/a;->a()D

    move-result-wide v7

    iget-object v2, v0, Lakl/ax;->c:Lalg/a;

    invoke-virtual {v2}, Lalg/a;->b()D

    move-result-wide v13

    mul-double v7, v7, v13

    sub-double/2addr v11, v7

    iput-wide v11, v0, Lakl/ax;->f:D

    .line 133
    invoke-virtual {v5}, Lalg/a;->a()D

    move-result-wide v7

    invoke-virtual {v5}, Lalg/a;->b()D

    move-result-wide v11

    cmpl-double v2, v7, v11

    if-nez v2, :cond_156

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakl/y;

    invoke-virtual {v2}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v1

    .line 139
    new-instance v2, Lalg/c;

    iget-object v3, v0, Lakl/ax;->c:Lalg/a;

    invoke-virtual {v1, v3}, Lalg/a;->c(Lalg/a;)Lalg/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lalg/c;-><init>(Lalg/a;)V

    iput-object v2, v0, Lakl/ax;->g:Lalg/c;

    .line 140
    new-instance v1, Lalg/c;

    iget-object v2, v0, Lakl/ax;->g:Lalg/c;

    invoke-virtual {v2}, Lalg/c;->b()D

    move-result-wide v2

    iget-object v4, v0, Lakl/ax;->g:Lalg/c;

    invoke-virtual {v4}, Lalg/c;->a()D

    move-result-wide v4

    neg-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lalg/c;-><init>(DD)V

    iput-object v1, v0, Lakl/ax;->h:Lalg/c;

    .line 141
    iget-object v1, v0, Lakl/ax;->c:Lalg/a;

    iput-object v1, v0, Lakl/ax;->d:Lalg/a;

    goto/16 :goto_262

    .line 143
    :cond_156
    invoke-virtual {v5}, Lalg/a;->a()D

    move-result-wide v7

    invoke-virtual {v5}, Lalg/a;->b()D

    move-result-wide v11

    sub-double/2addr v7, v11

    mul-double v7, v7, v7

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 144
    iget-wide v13, v0, Lakl/ax;->f:D

    mul-double v11, v11, v13

    mul-double v11, v11, v13

    add-double/2addr v7, v11

    .line 147
    invoke-virtual {v5}, Lalg/a;->a()D

    move-result-wide v11

    invoke-virtual {v5}, Lalg/a;->b()D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    sub-double v13, v11, v7

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v3

    add-double/2addr v11, v7

    div-double/2addr v11, v3

    .line 157
    new-instance v2, Lalg/c;

    .line 159
    invoke-virtual {v5}, Lalg/a;->a()D

    move-result-wide v7

    iget-wide v3, v0, Lakl/ax;->f:D

    add-double/2addr v7, v3

    sub-double/2addr v7, v13

    .line 160
    invoke-virtual {v5}, Lalg/a;->b()D

    move-result-wide v3

    move-wide/from16 v18, v11

    iget-wide v10, v0, Lakl/ax;->f:D

    add-double/2addr v3, v10

    sub-double/2addr v3, v13

    invoke-direct {v2, v7, v8, v3, v4}, Lalg/c;-><init>(DD)V

    .line 161
    new-instance v3, Lalg/c;

    .line 163
    invoke-virtual {v5}, Lalg/a;->a()D

    move-result-wide v7

    iget-wide v10, v0, Lakl/ax;->f:D

    add-double/2addr v7, v10

    sub-double v7, v7, v18

    invoke-virtual {v5}, Lalg/a;->b()D

    move-result-wide v4

    iget-wide v10, v0, Lakl/ax;->f:D

    add-double/2addr v4, v10

    sub-double v4, v4, v18

    invoke-direct {v3, v7, v8, v4, v5}, Lalg/c;-><init>(DD)V

    .line 166
    invoke-virtual {v2}, Lalg/c;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lalg/c;->a()D

    move-result-wide v7

    mul-double v4, v4, v7

    invoke-virtual {v2}, Lalg/c;->b()D

    move-result-wide v7

    invoke-virtual {v2}, Lalg/c;->b()D

    move-result-wide v10

    mul-double v7, v7, v10

    add-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 167
    invoke-virtual {v3}, Lalg/c;->a()D

    move-result-wide v7

    invoke-virtual {v3}, Lalg/c;->a()D

    move-result-wide v10

    mul-double v7, v7, v10

    invoke-virtual {v3}, Lalg/c;->b()D

    move-result-wide v10

    invoke-virtual {v3}, Lalg/c;->b()D

    move-result-wide v12

    mul-double v10, v10, v12

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 169
    new-instance v10, Lalg/c;

    invoke-virtual {v2, v4, v5}, Lalg/c;->b(D)Lalg/a;

    move-result-object v2

    invoke-direct {v10, v2}, Lalg/c;-><init>(Lalg/a;)V

    iput-object v10, v0, Lakl/ax;->g:Lalg/c;

    .line 170
    new-instance v2, Lalg/c;

    invoke-virtual {v3, v7, v8}, Lalg/c;->b(D)Lalg/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lalg/c;-><init>(Lalg/a;)V

    iput-object v2, v0, Lakl/ax;->h:Lalg/c;

    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    :cond_1fc
    :goto_1fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_245

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakl/y;

    .line 178
    invoke-virtual {v5}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {v1, v5}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v5

    .line 179
    iget-object v10, v0, Lakl/ax;->h:Lalg/c;

    iget-object v11, v0, Lakl/ax;->c:Lalg/a;

    invoke-virtual {v5, v10, v11}, Lalg/a;->a(Lalg/c;Lalg/a;)D

    move-result-wide v10

    .line 180
    iget-object v12, v0, Lakl/ax;->c:Lalg/a;

    invoke-virtual {v5, v12}, Lalg/a;->c(Lalg/a;)Lalg/a;

    move-result-object v5

    iget-object v12, v0, Lakl/ax;->g:Lalg/c;

    invoke-virtual {v5, v12}, Lalg/a;->d(Lalg/a;)Lalg/a;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lalg/a;->a()D

    move-result-wide v12

    invoke-virtual {v5}, Lalg/a;->b()D

    move-result-wide v18

    add-double v12, v12, v18

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    if-ltz v5, :cond_236

    const/4 v5, 0x1

    goto :goto_237

    :cond_236
    const/4 v5, 0x0

    :goto_237
    if-eqz v5, :cond_23f

    cmpg-double v5, v7, v10

    if-gez v5, :cond_1fc

    move-wide v7, v10

    goto :goto_1fc

    :cond_23f
    cmpg-double v5, v3, v10

    if-gez v5, :cond_1fc

    move-wide v3, v10

    goto :goto_1fc

    .line 194
    :cond_245
    iget-object v1, v0, Lakl/ax;->c:Lalg/a;

    neg-double v2, v3

    iget-object v4, v0, Lakl/ax;->g:Lalg/c;

    invoke-virtual {v1, v2, v3, v4}, Lalg/a;->a(DLalg/c;)Lalg/a;

    move-result-object v1

    .line 195
    iget-object v2, v0, Lakl/ax;->c:Lalg/a;

    iget-object v3, v0, Lakl/ax;->g:Lalg/c;

    invoke-virtual {v2, v7, v8, v3}, Lalg/a;->a(DLalg/c;)Lalg/a;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lalg/a;->b(Lalg/a;)Lalg/a;

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v2, v3}, Lalg/a;->b(D)Lalg/a;

    move-result-object v1

    iput-object v1, v0, Lakl/ax;->d:Lalg/a;

    .line 200
    :goto_262
    iget-object v1, v0, Lakl/ax;->g:Lalg/c;

    iget-object v2, v0, Lakl/ax;->h:Lalg/c;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lalg/c;->a(Lalg/c;D)Z

    move-result v1

    if-nez v1, :cond_27e

    const-string v1, "map_marker_display_framework_pca"

    .line 201
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Calculation is off. principalComponent and orthogonalVector should be perpendicular"

    .line 202
    invoke-virtual {v1, v3, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27e
    return-void
.end method


# virtual methods
.method a()Z
    .registers 6

    .line 52
    iget-object v0, p0, Lakl/ax;->e:Lalg/a;

    invoke-virtual {v0}, Lalg/a;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_18

    iget-object v0, p0, Lakl/ax;->e:Lalg/a;

    invoke-virtual {v0}, Lalg/a;->b()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
