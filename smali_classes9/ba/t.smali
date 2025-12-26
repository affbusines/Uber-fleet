.class public final Lba/t;
.super Lba/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/b<",
        "Lba/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcr/ao;

.field private final c:Laz/ax;


# direct methods
.method public constructor <init>(Lcr/ao;Lcr/ab;Laz/ax;Lba/y;)V
    .registers 14

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcr/ao;->a()Lcl/d;

    move-result-object v2

    .line 384
    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v3

    if-eqz p3, :cond_1e

    .line 386
    invoke-virtual {p3}, Laz/ax;->a()Lcl/ae;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    move-object v5, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    .line 382
    invoke-direct/range {v1 .. v8}, Lba/b;-><init>(Lcl/d;JLcl/ae;Lcr/ab;Lba/y;Lawt/h;)V

    .line 378
    iput-object p1, p0, Lba/t;->b:Lcr/ao;

    .line 380
    iput-object p3, p0, Lba/t;->c:Laz/ax;

    return-void
.end method

.method private final a(Laz/ax;I)I
    .registers 8

    .line 421
    invoke-virtual {p1}, Laz/ax;->b()Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 422
    invoke-virtual {p1}, Laz/ax;->c()Landroidx/compose/ui/layout/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/r$-CC;->a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZILjava/lang/Object;)Lbt/h;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_1b

    .line 423
    :cond_15
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v2

    .line 424
    :cond_1b
    invoke-virtual {p0}, Lba/t;->a()Lcr/ab;

    move-result-object v0

    iget-object v1, p0, Lba/t;->b:Lcr/ao;

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcr/ab;->a(I)I

    move-result v0

    .line 425
    invoke-virtual {p1}, Laz/ax;->a()Lcl/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcl/ae;->k(I)Lbt/h;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result v1

    .line 427
    invoke-virtual {v0}, Lbt/h;->b()F

    move-result v0

    invoke-virtual {v2}, Lbt/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->b(J)F

    move-result v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    .line 428
    invoke-virtual {p0}, Lba/t;->a()Lcr/ab;

    move-result-object p2

    .line 429
    invoke-virtual {p1}, Laz/ax;->a()Lcl/ae;

    move-result-object p1

    invoke-static {v1, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcl/ae;->a(J)I

    move-result p1

    .line 428
    invoke-interface {p2, p1}, Lcr/ab;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final C()Lcr/ao;
    .registers 8

    .line 390
    iget-object v0, p0, Lba/t;->b:Lcr/ao;

    .line 391
    invoke-virtual {p0}, Lba/t;->d()Lcl/d;

    move-result-object v1

    .line 392
    invoke-virtual {p0}, Lba/t;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 390
    invoke-static/range {v0 .. v6}, Lcr/ao;->a(Lcr/ao;Lcl/d;JLcl/ag;ILjava/lang/Object;)Lcr/ao;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lba/t;
    .registers 5

    .line 408
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 436
    invoke-virtual {v0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_23

    .line 437
    move-object v1, p0

    check-cast v1, Lba/t;

    .line 409
    iget-object v2, v1, Lba/t;->c:Laz/ax;

    if-eqz v2, :cond_23

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lba/t;->a(Laz/ax;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lba/t;->a(I)V

    :cond_23
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 439
    invoke-static {p0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lba/t;

    return-object v0
.end method

.method public final E()Lba/t;
    .registers 5

    .line 412
    move-object v0, p0

    check-cast v0, Lba/b;

    .line 443
    invoke-virtual {v0}, Lba/b;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_23

    .line 444
    move-object v1, p0

    check-cast v1, Lba/t;

    .line 413
    iget-object v3, v1, Lba/t;->c:Laz/ax;

    if-eqz v3, :cond_23

    invoke-direct {v1, v3, v2}, Lba/t;->a(Laz/ax;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lba/t;->a(I)V

    :cond_23
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 446
    invoke-static {p0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lba/t;

    return-object v0
.end method

.method public final c(Laws/b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lba/t;",
            "+",
            "Lcr/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcr/g;",
            ">;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lba/t;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 397
    invoke-interface {p1, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr/g;

    if-eqz p1, :cond_1c

    .line 398
    invoke-static {p1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4b

    :cond_1c
    const/4 p1, 0x0

    goto :goto_4b

    :cond_1e
    const/4 p1, 0x2

    new-array p1, p1, [Lcr/g;

    .line 402
    new-instance v0, Lcr/c;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcr/c;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcr/g;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 403
    new-instance v1, Lcr/an;

    invoke-virtual {p0}, Lba/t;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->c(J)I

    move-result v2

    invoke-virtual {p0}, Lba/t;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->c(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcr/an;-><init>(II)V

    check-cast v1, Lcr/g;

    aput-object v1, p1, v0

    .line 401
    invoke-static {p1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4b
    return-object p1
.end method
