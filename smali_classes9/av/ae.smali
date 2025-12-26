.class final Lav/ae;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final c:Lav/ac;


# direct methods
.method public constructor <init>(Lav/ac;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/ac;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 397
    iput-object p1, p0, Lav/ae;->c:Lav/ac;

    return-void
.end method


# virtual methods
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

    .line 405
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lav/ac;->a(Lcy/q;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 437
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v3

    .line 405
    invoke-static {v0, v3}, Lcy/g;->a(FF)I

    move-result v0

    if-ltz v0, :cond_55

    .line 406
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {v0}, Lav/ac;->a()F

    move-result v0

    .line 438
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v3

    .line 406
    invoke-static {v0, v3}, Lcy/g;->a(FF)I

    move-result v0

    if-ltz v0, :cond_55

    .line 407
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v3

    invoke-interface {v0, v3}, Lav/ac;->b(Lcy/q;)F

    move-result v0

    .line 439
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v3

    .line 407
    invoke-static {v0, v3}, Lcy/g;->a(FF)I

    move-result v0

    if-ltz v0, :cond_55

    .line 408
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {v0}, Lav/ac;->b()F

    move-result v0

    .line 440
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 408
    invoke-static {v0, v2}, Lcy/g;->a(FF)I

    move-result v0

    if-ltz v0, :cond_55

    const/4 v1, 0x1

    :cond_55
    if-eqz v1, :cond_b6

    .line 412
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lav/ac;->a(Lcy/q;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v0

    .line 413
    iget-object v1, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v2

    invoke-interface {v1, v2}, Lav/ac;->b(Lcy/q;)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    iget-object v1, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {v1}, Lav/ac;->a()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v1

    .line 415
    iget-object v2, p0, Lav/ae;->c:Lav/ac;

    invoke-interface {v2}, Lav/ac;->b()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 417
    invoke-static {p3, p4, v2, v3}, Lcy/c;->a(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 419
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lcy/c;->a(JI)I

    move-result v4

    .line 420
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lcy/c;->b(JI)I

    move-result v5

    const/4 v6, 0x0

    .line 421
    new-instance p3, Lav/ae$a;

    invoke-direct {p3, p2, p1, p0}, Lav/ae$a;-><init>(Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/aj;Lav/ae;)V

    move-object v7, p3

    check-cast v7, Laws/b;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1

    .line 404
    :cond_b6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lav/ac;
    .registers 2

    .line 397
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    return-object v0
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

.method public synthetic d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$d(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 432
    instance-of v0, p1, Lav/ae;

    if-eqz v0, :cond_7

    check-cast p1, Lav/ae;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 433
    :cond_c
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    iget-object p1, p1, Lav/ae;->c:Lav/ac;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 429
    iget-object v0, p0, Lav/ae;->c:Lav/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
