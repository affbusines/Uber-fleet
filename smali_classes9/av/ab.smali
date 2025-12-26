.class final Lav/ab;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method private constructor <init>(FFFFZLaws/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 338
    iput p1, p0, Lav/ab;->c:F

    .line 339
    iput p2, p0, Lav/ab;->d:F

    .line 340
    iput p3, p0, Lav/ab;->e:F

    .line 341
    iput p4, p0, Lav/ab;->f:F

    .line 342
    iput-boolean p5, p0, Lav/ab;->g:Z

    .line 347
    iget p1, p0, Lav/ab;->c:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-gez p3, :cond_20

    sget-object p3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p3}, Lcy/g$a;->c()F

    move-result p3

    invoke-static {p1, p3}, Lcy/g;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 348
    :cond_20
    iget p1, p0, Lav/ab;->d:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_32

    sget-object p3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p3}, Lcy/g$a;->c()F

    move-result p3

    invoke-static {p1, p3}, Lcy/g;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 349
    :cond_32
    iget p1, p0, Lav/ab;->e:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_44

    sget-object p3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p3}, Lcy/g$a;->c()F

    move-result p3

    invoke-static {p1, p3}, Lcy/g;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 350
    :cond_44
    iget p1, p0, Lav/ab;->f:F

    cmpl-float p2, p1, p2

    if-gez p2, :cond_59

    sget-object p2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p2}, Lcy/g$a;->c()F

    move-result p2

    invoke-static {p1, p2}, Lcy/g;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_59

    :cond_57
    const/4 p1, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 p1, 0x1

    :goto_5a
    if-eqz p1, :cond_5d

    return-void

    .line 346
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFZLaws/b;Lawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lav/ab;-><init>(FFFFZLaws/b;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 338
    iget v0, p0, Lav/ab;->c:F

    return v0
.end method

.method public synthetic a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 15

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lav/ab;->c:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v0

    iget v1, p0, Lav/ab;->e:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    iget v1, p0, Lav/ab;->d:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v1

    iget v2, p0, Lav/ab;->f:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 364
    invoke-static {p3, p4, v2, v3}, Lcy/c;->a(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 366
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lcy/c;->a(JI)I

    move-result v4

    .line 367
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lcy/c;->b(JI)I

    move-result v5

    .line 368
    new-instance p3, Lav/ab$a;

    invoke-direct {p3, p0, p2, p1}, Lav/ab$a;-><init>(Lav/ab;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/aj;)V

    move-object v7, p3

    check-cast v7, Laws/b;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public final b()F
    .registers 2

    .line 339
    iget v0, p0, Lav/ab;->d:F

    return v0
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$b(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$c(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .registers 2

    .line 342
    iget-boolean v0, p0, Lav/ab;->g:Z

    return v0
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$d(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 387
    instance-of v0, p1, Lav/ab;

    if-eqz v0, :cond_7

    check-cast p1, Lav/ab;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 388
    :cond_c
    iget v1, p0, Lav/ab;->c:F

    iget v2, p1, Lav/ab;->c:F

    invoke-static {v1, v2}, Lcy/g;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 389
    iget v1, p0, Lav/ab;->d:F

    iget v2, p1, Lav/ab;->d:F

    invoke-static {v1, v2}, Lcy/g;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 390
    iget v1, p0, Lav/ab;->e:F

    iget v2, p1, Lav/ab;->e:F

    invoke-static {v1, v2}, Lcy/g;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 391
    iget v1, p0, Lav/ab;->f:F

    iget v2, p1, Lav/ab;->f:F

    invoke-static {v1, v2}, Lcy/g;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 392
    iget-boolean v1, p0, Lav/ab;->g:Z

    iget-boolean p1, p1, Lav/ab;->g:Z

    if-ne v1, p1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 378
    iget v0, p0, Lav/ab;->c:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 379
    iget v1, p0, Lav/ab;->d:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 380
    iget v1, p0, Lav/ab;->e:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 381
    iget v1, p0, Lav/ab;->f:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 382
    iget-boolean v1, p0, Lav/ab;->g:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
