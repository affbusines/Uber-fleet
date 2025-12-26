.class public final Landroidx/compose/runtime/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A([II)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3202
    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static final B([II)I
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    .line 3206
    array-length v0, p0

    if-lt p1, v0, :cond_7

    array-length p0, p0

    goto :goto_16

    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 3207
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 3208
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Landroidx/compose/runtime/bu;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_16
    return p0
.end method

.method private static final C([II)I
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 3212
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 3213
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Landroidx/compose/runtime/bu;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final D([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    .line 3229
    aget p0, p0, p1

    return p0
.end method

.method private static final E([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 3235
    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static final F([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 3250
    aget p0, p0, p1

    return p0
.end method

.method private static final G([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 3260
    aget p0, p0, p1

    return p0
.end method

.method private static final H([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 3280
    aget p0, p0, p1

    return p0
.end method

.method public static final synthetic a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/bu;->b(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->c(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->G([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->g([III)V

    return-void
.end method

.method public static final synthetic a([IIIZZZII)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/bu;->b([IIIZZZII)V

    return-void
.end method

.method public static final synthetic a([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->c([IIZ)V

    return-void
.end method

.method private static final b(I)I
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_c

    const/4 v0, 0x3

    goto :goto_a

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_a

    :pswitch_9
    const/4 v0, 0x0

    :goto_a
    :pswitch_a
    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static final synthetic b(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->d(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->e([III)V

    return-void
.end method

.method private static final b([IIIZZZII)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_7

    :cond_6
    const/4 p3, 0x0

    :goto_7
    if-eqz p4, :cond_c

    const/high16 p4, 0x20000000

    goto :goto_d

    :cond_c
    const/4 p4, 0x0

    :goto_d
    if-eqz p5, :cond_12

    const/high16 p5, 0x10000000

    goto :goto_13

    :cond_12
    const/4 p5, 0x0

    :goto_13
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x0

    .line 3303
    aput p2, p0, v1

    add-int/lit8 p2, p1, 0x1

    or-int/2addr p3, p4

    or-int/2addr p3, p5

    .line 3304
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 3305
    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 3306
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    .line 3307
    aput p7, p0, p1

    return-void
.end method

.method public static final synthetic b([IIZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->d([IIZ)V

    return-void
.end method

.method public static final synthetic b([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->z([II)Z

    move-result p0

    return p0
.end method

.method private static final c(Ljava/util/ArrayList;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;II)I"
        }
    .end annotation

    .line 3336
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v0, :cond_29

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 3340
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/d;

    invoke-virtual {v3}, Landroidx/compose/runtime/d;->a()I

    move-result v3

    if-gez v3, :cond_1a

    add-int/2addr v3, p2

    .line 3341
    :cond_1a
    invoke-static {v3, p1}, Lawt/q;->a(II)I

    move-result v3

    if-gez v3, :cond_23

    add-int/lit8 v1, v2, 0x1

    goto :goto_7

    :cond_23
    if-lez v3, :cond_28

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_28
    return v2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final synthetic c([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->F([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->f([III)V

    return-void
.end method

.method private static final c([IIZ)V
    .registers 4

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_e

    .line 3183
    aget p2, p0, p1

    const/high16 v0, 0x8000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_16

    .line 3185
    :cond_e
    aget p2, p0, p1

    const v0, -0x8000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_16
    return-void
.end method

.method private static final d(Ljava/util/ArrayList;II)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;II)I"
        }
    .end annotation

    .line 3357
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->c(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_a
    return p0
.end method

.method public static final synthetic d([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->D([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/bu;->h([III)V

    return-void
.end method

.method private static final d([IIZ)V
    .registers 4

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_e

    .line 3195
    aget p2, p0, p1

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_16

    .line 3197
    :cond_e
    aget p2, p0, p1

    const v0, -0x4000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_16
    return-void
.end method

.method public static final synthetic e([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->E([II)I

    move-result p0

    return p0
.end method

.method private static final e([III)V
    .registers 5

    const/4 v0, 0x1

    if-ltz p2, :cond_a

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 3239
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    .line 3241
    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final f([III)V
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 3253
    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic f([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->y([II)Z

    move-result p0

    return p0
.end method

.method private static final g([III)V
    .registers 4

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 3262
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 3263
    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic g([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->u([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->v([II)I

    move-result p0

    return p0
.end method

.method private static final h([III)V
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 3283
    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic i([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->s([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->t([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic k([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->w([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->B([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic m([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->C([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic n([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->H([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic o([II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->A([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p([II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->x([II)V

    return-void
.end method

.method public static final synthetic q([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/bu;->r([II)I

    move-result p0

    return p0
.end method

.method private static final r([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 3155
    aget p0, p0, p1

    return p0
.end method

.method private static final s([II)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3158
    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static final t([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 3160
    aget p0, p0, p1

    return p0
.end method

.method private static final u([II)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3162
    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static final v([II)I
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 3165
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 3166
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Landroidx/compose/runtime/bu;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final w([II)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3170
    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static final x([II)V
    .registers 4

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 3174
    aget v0, p0, p1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method

.method private static final y([II)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3178
    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static final z([II)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3190
    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
