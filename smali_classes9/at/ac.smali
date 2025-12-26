.class final Lat/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lat/q;

.field private final b:Z

.field private final c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lat/aa;

.field private final e:Lat/n;

.field private final f:Las/al;

.field private final g:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lat/q;ZLandroidx/compose/runtime/cg;Lat/aa;Lat/n;Las/al;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/q;",
            "Z",
            "Landroidx/compose/runtime/cg<",
            "Lcb/b;",
            ">;",
            "Lat/aa;",
            "Lat/n;",
            "Las/al;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lat/ac;->a:Lat/q;

    .line 321
    iput-boolean p2, p0, Lat/ac;->b:Z

    .line 322
    iput-object p3, p0, Lat/ac;->c:Landroidx/compose/runtime/cg;

    .line 323
    iput-object p4, p0, Lat/ac;->d:Lat/aa;

    .line 324
    iput-object p5, p0, Lat/ac;->e:Lat/n;

    .line 325
    iput-object p6, p0, Lat/ac;->f:Las/al;

    const/4 p1, 0x0

    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lat/ac;->g:Landroidx/compose/runtime/av;

    return-void
.end method

.method private final e()Z
    .registers 2

    .line 387
    iget-object v0, p0, Lat/ac;->d:Lat/aa;

    invoke-interface {v0}, Lat/aa;->c()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lat/ac;->d:Lat/aa;

    invoke-interface {v0}, Lat/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method


# virtual methods
.method public final a(F)J
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    .line 329
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide v0

    goto :goto_20

    .line 330
    :cond_11
    iget-object v1, p0, Lat/ac;->a:Lat/q;

    sget-object v2, Lat/q;->b:Lat/q;

    if-ne v1, v2, :cond_1c

    invoke-static {p1, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    goto :goto_20

    .line 331
    :cond_1c
    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide v0

    :goto_20
    return-wide v0
.end method

.method public final a(J)J
    .registers 11

    .line 335
    iget-object v0, p0, Lat/ac;->a:Lat/q;

    sget-object v1, Lat/q;->b:Lat/q;

    if-ne v0, v1, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lbt/f;->a(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_19

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lbt/f;->a(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_19
    return-wide p1
.end method

.method public final a(JF)J
    .registers 12

    .line 347
    iget-object v0, p0, Lat/ac;->a:Lat/q;

    sget-object v1, Lat/q;->b:Lat/q;

    if-ne v0, v1, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, Lcy/u;->a(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_19

    :cond_10
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcy/u;->a(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_19
    return-wide p1
.end method

.method public final a(Lat/x;JI)J
    .registers 6

    const-string v0, "$this$dispatchScroll"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, p2, p3}, Lat/ac;->a(J)J

    move-result-wide p2

    .line 359
    new-instance v0, Lat/ac$a;

    invoke-direct {v0, p0, p4, p1}, Lat/ac$a;-><init>(Lat/ac;ILat/x;)V

    check-cast v0, Laws/b;

    .line 379
    iget-object p1, p0, Lat/ac;->f:Las/al;

    if-eqz p1, :cond_21

    invoke-direct {p0}, Lat/ac;->e()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 380
    iget-object p1, p0, Lat/ac;->f:Las/al;

    invoke-interface {p1, p2, p3, p4, v0}, Las/al;->a(JILaws/b;)J

    move-result-wide p1

    goto :goto_2f

    .line 382
    :cond_21
    invoke-static {p2, p3}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide p1

    :goto_2f
    return-wide p1
.end method

.method public final a()Landroidx/compose/runtime/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/cg<",
            "Lcb/b;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lat/ac;->c:Landroidx/compose/runtime/cg;

    return-object v0
.end method

.method public final a(JLawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/ac$d;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/ac$d;

    iget v1, v0, Lat/ac$d;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/ac$d;->d:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/ac$d;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/ac$d;

    invoke-direct {v0, p0, p3}, Lat/ac$d;-><init>(Lat/ac;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lat/ac$d;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 398
    iget v2, v0, Lat/ac$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    iget-object p1, v0, Lat/ac$d;->a:Ljava/lang/Object;

    check-cast p1, Lat/ac;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_74

    :cond_3a
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0, v4}, Lat/ac;->a(Z)V

    .line 402
    invoke-virtual {p0, p1, p2}, Lat/ac;->d(J)J

    move-result-wide p1

    .line 404
    new-instance p3, Lat/ac$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lat/ac$e;-><init>(Lat/ac;Lawj/d;)V

    check-cast p3, Laws/m;

    .line 418
    iget-object v2, p0, Lat/ac;->f:Las/al;

    if-eqz v2, :cond_65

    invoke-direct {p0}, Lat/ac;->e()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 419
    iget-object v2, p0, Lat/ac;->f:Las/al;

    iput-object p0, v0, Lat/ac$d;->a:Ljava/lang/Object;

    iput v4, v0, Lat/ac$d;->d:I

    invoke-interface {v2, p1, p2, p3, v0}, Las/al;->a(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_63

    return-object v1

    :cond_63
    move-object p1, p0

    goto :goto_74

    .line 421
    :cond_65
    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    iput-object p0, v0, Lat/ac$d;->a:Ljava/lang/Object;

    iput v3, v0, Lat/ac$d;->d:I

    invoke-interface {p3, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_63

    return-object v1

    :goto_74
    const/4 p2, 0x0

    .line 425
    invoke-virtual {p1, p2}, Lat/ac;->a(Z)V

    .line 426
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Z)V
    .registers 3

    .line 456
    iget-object v0, p0, Lat/ac;->g:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(F)F
    .registers 3

    .line 349
    iget-boolean v0, p0, Lat/ac;->b:Z

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_8
    return p1
.end method

.method public final b(J)F
    .registers 5

    .line 338
    iget-object v0, p0, Lat/ac;->a:Lat/q;

    sget-object v1, Lat/q;->b:Lat/q;

    if-ne v0, v1, :cond_b

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p1

    goto :goto_f

    :cond_b
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    :goto_f
    return p1
.end method

.method public final b()Lat/aa;
    .registers 2

    .line 323
    iget-object v0, p0, Lat/ac;->d:Lat/aa;

    return-object v0
.end method

.method public final b(JLawj/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/ac$b;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/ac$b;

    iget v1, v0, Lat/ac$b;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/ac$b;->d:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/ac$b;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/ac$b;

    invoke-direct {v0, p0, p3}, Lat/ac$b;-><init>(Lat/ac;Lawj/d;)V

    :goto_19
    move-object v4, v0

    iget-object p3, v4, Lat/ac$b;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 428
    iget v1, v4, Lat/ac$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    iget-object p1, v4, Lat/ac$b;->a:Ljava/lang/Object;

    check-cast p1, Lawt/ad$d;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_61

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 429
    new-instance p3, Lawt/ad$d;

    invoke-direct {p3}, Lawt/ad$d;-><init>()V

    iput-wide p1, p3, Lawt/ad$d;->a:J

    .line 430
    iget-object v1, p0, Lat/ac;->d:Lat/aa;

    const/4 v3, 0x0

    new-instance v11, Lat/ac$c;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lat/ac$c;-><init>(Lat/ac;Lawt/ad$d;JLawj/d;)V

    move-object p1, v11

    check-cast p1, Laws/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lat/ac$b;->a:Ljava/lang/Object;

    iput v2, v4, Lat/ac$b;->d:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lat/aa$-CC;->a(Lat/aa;Las/af;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_60

    return-object v0

    :cond_60
    move-object p1, p3

    .line 447
    :goto_61
    iget-wide p1, p1, Lawt/ad$d;->a:J

    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)F
    .registers 5

    .line 341
    iget-object v0, p0, Lat/ac;->a:Lat/q;

    sget-object v1, Lat/q;->b:Lat/q;

    if-ne v0, v1, :cond_b

    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result p1

    goto :goto_f

    :cond_b
    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result p1

    :goto_f
    return p1
.end method

.method public final c()Lat/n;
    .registers 2

    .line 324
    iget-object v0, p0, Lat/ac;->e:Lat/n;

    return-object v0
.end method

.method public final d(J)J
    .registers 11

    .line 344
    iget-object v0, p0, Lat/ac;->a:Lat/q;

    sget-object v1, Lat/q;->b:Lat/q;

    if-ne v0, v1, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcy/u;->a(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_19

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcy/u;->a(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_19
    return-wide p1
.end method

.method public final d()Z
    .registers 3

    .line 451
    iget-object v0, p0, Lat/ac;->d:Lat/aa;

    invoke-interface {v0}, Lat/aa;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    iget-object v0, p0, Lat/ac;->g:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    .line 452
    iget-object v0, p0, Lat/ac;->f:Las/al;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Las/al;->a()Z

    move-result v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public final e(J)J
    .registers 4

    .line 351
    iget-boolean v0, p0, Lat/ac;->b:Z

    if-eqz v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lbt/f;->a(JF)J

    move-result-wide p1

    :cond_a
    return-wide p1
.end method

.method public final f(J)J
    .registers 4

    .line 390
    iget-object v0, p0, Lat/ac;->d:Lat/aa;

    invoke-interface {v0}, Lat/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 391
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    goto :goto_25

    .line 393
    :cond_f
    iget-object v0, p0, Lat/ac;->d:Lat/aa;

    invoke-virtual {p0, p1, p2}, Lat/ac;->b(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lat/ac;->b(F)F

    move-result p1

    invoke-interface {v0, p1}, Lat/aa;->a(F)F

    move-result p1

    .line 394
    invoke-virtual {p0, p1}, Lat/ac;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lat/ac;->a(F)J

    move-result-wide p1

    :goto_25
    return-wide p1
.end method
