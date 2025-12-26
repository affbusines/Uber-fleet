.class public final Lcf/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/an$a;,
        Lcf/an$b;
    }
.end annotation


# instance fields
.field private final a:Lcf/ac;

.field private final b:Lcf/j;

.field private c:Z

.field private final d:Lcf/bc;

.field private final e:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcf/be$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcf/an$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcy/b;

.field private final i:Lcf/aj;


# direct methods
.method public constructor <init>(Lcf/ac;)V
    .registers 7

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/an;->a:Lcf/ac;

    .line 43
    new-instance p1, Lcf/j;

    sget-object v0, Lcf/be;->a:Lcf/be$a;

    invoke-virtual {v0}, Lcf/be$a;->a()Z

    move-result v0

    invoke-direct {p1, v0}, Lcf/j;-><init>(Z)V

    iput-object p1, p0, Lcf/an;->b:Lcf/j;

    .line 58
    new-instance p1, Lcf/bc;

    invoke-direct {p1}, Lcf/bc;-><init>()V

    iput-object p1, p0, Lcf/an;->d:Lcf/bc;

    .line 560
    new-instance p1, Lbh/f;

    const/16 v0, 0x10

    new-array v1, v0, [Lcf/be$b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 63
    iput-object p1, p0, Lcf/an;->e:Lbh/f;

    const-wide/16 v3, 0x1

    .line 69
    iput-wide v3, p0, Lcf/an;->f:J

    .line 563
    new-instance p1, Lbh/f;

    new-array v0, v0, [Lcf/an$a;

    invoke-direct {p1, v0, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 84
    iput-object p1, p0, Lcf/an;->g:Lbh/f;

    .line 101
    sget-object p1, Lcf/be;->a:Lcf/be$a;

    invoke-virtual {p1}, Lcf/be$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 102
    new-instance p1, Lcf/aj;

    .line 103
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    .line 104
    iget-object v1, p0, Lcf/an;->b:Lcf/j;

    .line 105
    iget-object v2, p0, Lcf/an;->g:Lbh/f;

    invoke-virtual {v2}, Lbh/f;->c()Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-direct {p1, v0, v1, v2}, Lcf/aj;-><init>(Lcf/ac;Lcf/j;Ljava/util/List;)V

    goto :goto_50

    :cond_4f
    const/4 p1, 0x0

    .line 101
    :goto_50
    iput-object p1, p0, Lcf/an;->i:Lcf/aj;

    return-void
.end method

.method public static final synthetic a(Lcf/an;)Lcf/ac;
    .registers 1

    .line 39
    iget-object p0, p0, Lcf/an;->a:Lcf/ac;

    return-object p0
.end method

.method public static synthetic a(Lcf/an;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 528
    :cond_5
    invoke-virtual {p0, p1}, Lcf/an;->a(Z)V

    return-void
.end method

.method private final a(Lcf/ac;Lcy/b;)Z
    .registers 9

    .line 285
    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    if-eqz p2, :cond_10

    .line 287
    invoke-virtual {p1, p2}, Lcf/ac;->a(Lcy/b;)Z

    move-result p2

    goto :goto_15

    :cond_10
    const/4 p2, 0x1

    .line 289
    invoke-static {p1, v0, p2, v0}, Lcf/ac;->a(Lcf/ac;Lcy/b;ILjava/lang/Object;)Z

    move-result p2

    .line 292
    :goto_15
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v2

    if-eqz p2, :cond_3f

    if-eqz v2, :cond_3f

    .line 294
    invoke-virtual {v2}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_28

    .line 295
    invoke-static {p0, v2, v1, v4, v0}, Lcf/an;->b(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z

    goto :goto_3f

    .line 296
    :cond_28
    invoke-virtual {p1}, Lcf/ac;->L()Lcf/ac$g;

    move-result-object v3

    sget-object v5, Lcf/ac$g;->a:Lcf/ac$g;

    if-ne v3, v5, :cond_34

    .line 297
    invoke-static {p0, v2, v1, v4, v0}, Lcf/an;->a(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z

    goto :goto_3f

    .line 298
    :cond_34
    invoke-virtual {p1}, Lcf/ac;->L()Lcf/ac$g;

    move-result-object p1

    sget-object v3, Lcf/ac$g;->b:Lcf/ac$g;

    if-ne p1, v3, :cond_3f

    .line 299
    invoke-static {p0, v2, v1, v4, v0}, Lcf/an;->c(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z

    :cond_3f
    :goto_3f
    return p2
.end method

.method public static final synthetic a(Lcf/an;Lcf/ac;)Z
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcf/an;->e(Lcf/ac;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 121
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcf/an;->a(Lcf/ac;Z)Z

    move-result p0

    return p0
.end method

.method private final b()V
    .registers 5

    .line 410
    iget-object v0, p0, Lcf/an;->e:Lbh/f;

    .line 631
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v2, 0x0

    .line 634
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 636
    :cond_d
    aget-object v3, v0, v2

    check-cast v3, Lcf/be$b;

    .line 410
    invoke-interface {v3}, Lcf/be$b;->a()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_d

    .line 411
    :cond_18
    iget-object v0, p0, Lcf/an;->e:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    return-void
.end method

.method private final b(Lcf/ac;Lcy/b;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 307
    invoke-virtual {p1, p2}, Lcf/ac;->b(Lcy/b;)Z

    move-result p2

    goto :goto_d

    :cond_8
    const/4 p2, 0x1

    .line 309
    invoke-static {p1, v0, p2, v0}, Lcf/ac;->b(Lcf/ac;Lcy/b;ILjava/lang/Object;)Z

    move-result p2

    .line 311
    :goto_d
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v1

    if-eqz p2, :cond_2e

    if-eqz v1, :cond_2e

    .line 313
    invoke-virtual {p1}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object v2

    sget-object v3, Lcf/ac$g;->a:Lcf/ac$g;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_23

    .line 314
    invoke-static {p0, v1, v5, v4, v0}, Lcf/an;->b(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z

    goto :goto_2e

    .line 315
    :cond_23
    invoke-virtual {p1}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object p1

    sget-object v2, Lcf/ac$g;->b:Lcf/ac$g;

    if-ne p1, v2, :cond_2e

    .line 316
    invoke-static {p0, v1, v5, v4, v0}, Lcf/an;->d(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z

    :cond_2e
    :goto_2e
    return p2
.end method

.method public static synthetic b(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 166
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcf/an;->b(Lcf/ac;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 205
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcf/an;->c(Lcf/ac;Z)Z

    move-result p0

    return p0
.end method

.method private final d(Lcf/ac;)V
    .registers 7

    .line 357
    invoke-direct {p0, p1}, Lcf/an;->f(Lcf/ac;)V

    .line 359
    invoke-virtual {p1}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_23

    const/4 v2, 0x0

    .line 607
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 609
    :cond_12
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 360
    invoke-direct {p0, v3}, Lcf/an;->g(Lcf/ac;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 361
    invoke-direct {p0, v3}, Lcf/an;->d(Lcf/ac;)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_12

    .line 365
    :cond_23
    invoke-direct {p0, p1}, Lcf/an;->f(Lcf/ac;)V

    return-void
.end method

.method public static synthetic d(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 247
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcf/an;->d(Lcf/ac;Z)Z

    move-result p0

    return p0
.end method

.method private final e(Lcf/ac;)Z
    .registers 7

    .line 422
    invoke-virtual {p1}, Lcf/ac;->e()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_2c

    .line 423
    invoke-direct {p0, p1}, Lcf/an;->h(Lcf/ac;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 424
    invoke-virtual {p1}, Lcf/ac;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 425
    invoke-direct {p0, p1}, Lcf/an;->i(Lcf/ac;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 426
    invoke-virtual {p1}, Lcf/ac;->H()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2c

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_d7

    .line 429
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_3c

    :cond_39
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_57

    .line 430
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    if-ne p1, v0, :cond_46

    iget-object v0, p0, Lcf/an;->h:Lcy/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    .line 431
    :goto_47
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 432
    invoke-direct {p0, p1, v0}, Lcf/an;->a(Lcf/ac;Lcy/b;)Z

    move-result v3

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    .line 434
    :goto_53
    invoke-direct {p0, p1, v0}, Lcf/an;->b(Lcf/ac;Lcy/b;)Z

    move-result v0

    :goto_57
    if-nez v3, :cond_5f

    .line 436
    invoke-virtual {p1}, Lcf/ac;->ai()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 437
    :cond_5f
    invoke-virtual {p1}, Lcf/ac;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 439
    invoke-virtual {p1}, Lcf/ac;->Y()V

    .line 441
    :cond_6c
    invoke-virtual {p1}, Lcf/ac;->ag()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {p1}, Lcf/ac;->e()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 442
    iget-object v1, p0, Lcf/an;->a:Lcf/ac;

    if-ne p1, v1, :cond_80

    .line 443
    invoke-virtual {p1, v2, v2}, Lcf/ac;->b(II)V

    goto :goto_83

    .line 445
    :cond_80
    invoke-virtual {p1}, Lcf/ac;->X()V

    .line 447
    :goto_83
    iget-object v1, p0, Lcf/an;->d:Lcf/bc;

    invoke-virtual {v1, p1}, Lcf/bc;->a(Lcf/ac;)V

    .line 448
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_8f

    invoke-virtual {p1}, Lcf/aj;->a()V

    .line 451
    :cond_8f
    iget-object p1, p0, Lcf/an;->g:Lbh/f;

    invoke-virtual {p1}, Lbh/f;->g()Z

    move-result p1

    if-eqz p1, :cond_d7

    .line 452
    iget-object p1, p0, Lcf/an;->g:Lbh/f;

    .line 642
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_d2

    .line 645
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 647
    :cond_a3
    aget-object v3, p1, v2

    check-cast v3, Lcf/an$a;

    .line 453
    invoke-virtual {v3}, Lcf/an$a;->a()Lcf/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcf/ac;->r()Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 454
    invoke-virtual {v3}, Lcf/an$a;->b()Z

    move-result v4

    if-nez v4, :cond_c3

    .line 455
    invoke-virtual {v3}, Lcf/an$a;->a()Lcf/ac;

    move-result-object v4

    invoke-virtual {v3}, Lcf/an$a;->c()Z

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcf/an;->b(Lcf/ac;Z)Z

    goto :goto_ce

    .line 457
    :cond_c3
    invoke-virtual {v3}, Lcf/an$a;->a()Lcf/ac;

    move-result-object v4

    invoke-virtual {v3}, Lcf/an$a;->c()Z

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcf/an;->a(Lcf/ac;Z)Z

    :cond_ce
    :goto_ce
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_a3

    .line 461
    :cond_d2
    iget-object p1, p0, Lcf/an;->g:Lbh/f;

    invoke-virtual {p1}, Lbh/f;->d()V

    :cond_d7
    :goto_d7
    return v0
.end method

.method private final f(Lcf/ac;)V
    .registers 4

    .line 472
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 475
    :cond_d
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcf/an;->h:Lcy/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 476
    :goto_18
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 477
    invoke-direct {p0, p1, v0}, Lcf/an;->a(Lcf/ac;Lcy/b;)Z

    .line 479
    :cond_21
    invoke-direct {p0, p1, v0}, Lcf/an;->b(Lcf/ac;Lcy/b;)Z

    return-void
.end method

.method private final g(Lcf/ac;)Z
    .registers 4

    .line 544
    invoke-virtual {p1}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object v0

    sget-object v1, Lcf/ac$g;->a:Lcf/ac$g;

    if-eq v0, v1, :cond_1d

    .line 545
    invoke-virtual {p1}, Lcf/ac;->Q()Lcf/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ah;->o()Lcf/b;

    move-result-object p1

    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object p1

    invoke-virtual {p1}, Lcf/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method private final h(Lcf/ac;)Z
    .registers 3

    .line 548
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcf/an;->g(Lcf/ac;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private final i(Lcf/ac;)Z
    .registers 6

    .line 551
    invoke-virtual {p1}, Lcf/ac;->ai()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    .line 552
    invoke-virtual {p1}, Lcf/ac;->L()Lcf/ac$g;

    move-result-object v0

    sget-object v3, Lcf/ac$g;->a:Lcf/ac$g;

    if-eq v0, v3, :cond_2d

    .line 553
    invoke-virtual {p1}, Lcf/ac;->Q()Lcf/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ah;->p()Lcf/b;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcf/a;->e()Z

    move-result p1

    if-ne p1, v1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    :goto_2d
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 589
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->r()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_47

    .line 590
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 591
    iget-boolean v0, p0, Lcf/an;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_33

    .line 593
    iget-object v0, p0, Lcf/an;->h:Lcy/b;

    if-eqz v0, :cond_32

    .line 594
    iput-boolean v2, p0, Lcf/an;->c:Z

    const/4 v0, 0x0

    .line 348
    :try_start_1f
    iget-object v1, p0, Lcf/an;->a:Lcf/ac;

    invoke-direct {p0, v1}, Lcf/an;->d(Lcf/ac;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_2e

    .line 598
    iput-boolean v0, p0, Lcf/an;->c:Z

    .line 600
    iget-object v0, p0, Lcf/an;->i:Lcf/aj;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcf/aj;->a()V

    goto :goto_32

    :catchall_2e
    move-exception v1

    .line 598
    iput-boolean v0, p0, Lcf/an;->c:Z

    throw v1

    :cond_32
    :goto_32
    return-void

    .line 591
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .registers 5

    .line 92
    iget-object v0, p0, Lcf/an;->h:Lcy/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Lcy/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcy/b;->a(JJ)Z

    move-result v0

    :goto_e
    if-nez v0, :cond_35

    .line 93
    iget-boolean v0, p0, Lcf/an;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    .line 94
    invoke-static {p1, p2}, Lcy/b;->l(J)Lcy/b;

    move-result-object p1

    iput-object p1, p0, Lcf/an;->h:Lcy/b;

    .line 95
    iget-object p1, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {p1}, Lcf/ac;->ak()V

    .line 96
    iget-object p1, p0, Lcf/an;->b:Lcf/j;

    iget-object p2, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {p1, p2}, Lcf/j;->b(Lcf/ac;)V

    goto :goto_35

    .line 93
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    return-void
.end method

.method public final a(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcf/an;->d:Lcf/bc;

    invoke-virtual {v0, p1}, Lcf/bc;->a(Lcf/ac;)V

    return-void
.end method

.method public final a(Lcf/ac;J)V
    .registers 7

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_9e

    .line 614
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->r()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 615
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 616
    iget-boolean v0, p0, Lcf/an;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_80

    .line 618
    iget-object v0, p0, Lcf/an;->h:Lcy/b;

    if-eqz v0, :cond_7c

    .line 619
    iput-boolean v1, p0, Lcf/an;->c:Z

    const/4 v0, 0x0

    .line 371
    :try_start_2d
    iget-object v2, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {v2, p1}, Lcf/j;->c(Lcf/ac;)Z

    .line 374
    invoke-static {p2, p3}, Lcy/b;->l(J)Lcy/b;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcf/an;->a(Lcf/ac;Lcy/b;)Z

    move-result v2

    .line 375
    invoke-static {p2, p3}, Lcy/b;->l(J)Lcy/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcf/an;->b(Lcf/ac;Lcy/b;)Z

    if-nez v2, :cond_49

    .line 376
    invoke-virtual {p1}, Lcf/ac;->ai()Z

    move-result p2

    if-eqz p2, :cond_5a

    .line 377
    :cond_49
    invoke-virtual {p1}, Lcf/ac;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5a

    .line 379
    invoke-virtual {p1}, Lcf/ac;->Y()V

    .line 381
    :cond_5a
    invoke-virtual {p1}, Lcf/ac;->ag()Z

    move-result p2

    if-eqz p2, :cond_6e

    invoke-virtual {p1}, Lcf/ac;->e()Z

    move-result p2

    if-eqz p2, :cond_6e

    .line 382
    invoke-virtual {p1}, Lcf/ac;->X()V

    .line 383
    iget-object p2, p0, Lcf/an;->d:Lcf/bc;

    invoke-virtual {p2, p1}, Lcf/bc;->a(Lcf/ac;)V
    :try_end_6e
    .catchall {:try_start_2d .. :try_end_6e} :catchall_78

    .line 623
    :cond_6e
    iput-boolean v0, p0, Lcf/an;->c:Z

    .line 625
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lcf/aj;->a()V

    goto :goto_7c

    :catchall_78
    move-exception p1

    .line 623
    iput-boolean v0, p0, Lcf/an;->c:Z

    throw p1

    .line 386
    :cond_7c
    :goto_7c
    invoke-direct {p0}, Lcf/an;->b()V

    return-void

    .line 616
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 615
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcf/be$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcf/an;->e:Lbh/f;

    .line 628
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 530
    iget-object p1, p0, Lcf/an;->d:Lcf/bc;

    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {p1, v0}, Lcf/bc;->b(Lcf/ac;)V

    .line 532
    :cond_9
    iget-object p1, p0, Lcf/an;->d:Lcf/bc;

    invoke-virtual {p1}, Lcf/bc;->a()V

    return-void
.end method

.method public final a(Laws/a;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)Z"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->r()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_72

    .line 566
    iget-object v0, p0, Lcf/an;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 567
    iget-boolean v0, p0, Lcf/an;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5e

    .line 569
    iget-object v0, p0, Lcf/an;->h:Lcy/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    .line 570
    iput-boolean v2, p0, Lcf/an;->c:Z

    .line 328
    :try_start_1f
    iget-object v0, p0, Lcf/an;->b:Lcf/j;

    .line 573
    invoke-virtual {v0}, Lcf/j;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4a

    .line 329
    iget-object v0, p0, Lcf/an;->b:Lcf/j;

    const/4 v3, 0x0

    .line 583
    :cond_2b
    :goto_2b
    invoke-virtual {v0}, Lcf/j;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_44

    .line 575
    invoke-virtual {v0}, Lcf/j;->a()Lcf/ac;

    move-result-object v4

    .line 330
    invoke-static {p0, v4}, Lcf/an;->a(Lcf/an;Lcf/ac;)Z

    move-result v5

    .line 331
    invoke-static {p0}, Lcf/an;->a(Lcf/an;)Lcf/ac;

    move-result-object v6

    if-ne v4, v6, :cond_2b

    if-eqz v5, :cond_2b

    const/4 v3, 0x1

    goto :goto_2b

    :cond_44
    if-eqz p1, :cond_4b

    .line 335
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_1f .. :try_end_49} :catchall_56

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    .line 584
    :cond_4b
    :goto_4b
    iput-boolean v1, p0, Lcf/an;->c:Z

    .line 586
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcf/aj;->a()V

    :cond_54
    move v1, v3

    goto :goto_5a

    :catchall_56
    move-exception p1

    .line 584
    iput-boolean v1, p0, Lcf/an;->c:Z

    throw p1

    .line 338
    :cond_5a
    :goto_5a
    invoke-direct {p0}, Lcf/an;->b()V

    return v1

    .line 567
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :goto_7c
    throw p1

    :goto_7d
    goto :goto_7c
.end method

.method public final a(Lcf/ac;Z)Z
    .registers 7

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_83

    .line 126
    invoke-virtual {p1}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    sget-object v3, Lcf/an$b;->a:[I

    invoke-virtual {v0}, Lcf/ac$e;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_82

    const/4 v3, 0x2

    if-eq v0, v3, :cond_71

    const/4 v3, 0x3

    if-eq v0, v3, :cond_71

    const/4 v3, 0x4

    if-eq v0, v3, :cond_71

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6b

    .line 142
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez p2, :cond_35

    goto :goto_82

    .line 145
    :cond_35
    invoke-virtual {p1}, Lcf/ac;->am()V

    .line 146
    invoke-virtual {p1}, Lcf/ac;->ak()V

    .line 147
    invoke-virtual {p1}, Lcf/ac;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4f

    .line 148
    invoke-direct {p0, p1}, Lcf/an;->i(Lcf/ac;)Z

    move-result p2

    if-eqz p2, :cond_65

    .line 150
    :cond_4f
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object p2

    if-eqz p2, :cond_5d

    invoke-virtual {p2}, Lcf/ac;->ah()Z

    move-result p2

    if-ne p2, v1, :cond_5d

    const/4 p2, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p2, 0x0

    :goto_5e
    if-nez p2, :cond_65

    .line 151
    iget-object p2, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {p2, p1}, Lcf/j;->b(Lcf/ac;)V

    .line 154
    :cond_65
    iget-boolean p1, p0, Lcf/an;->c:Z

    if-nez p1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :cond_6b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 135
    :cond_71
    iget-object v0, p0, Lcf/an;->g:Lbh/f;

    .line 136
    new-instance v3, Lcf/an$a;

    invoke-direct {v3, p1, v1, p2}, Lcf/an$a;-><init>(Lcf/ac;ZZ)V

    .line 135
    invoke-virtual {v0, v3}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Lcf/aj;->a()V

    :cond_82
    :goto_82
    return v2

    .line 122
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcf/ac;)V
    .registers 7

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {v0}, Lcf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 495
    :cond_e
    iget-boolean v0, p0, Lcf/an;->c:Z

    if-eqz v0, :cond_69

    .line 497
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5d

    .line 652
    invoke-virtual {p1}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_4b

    const/4 v2, 0x0

    .line 657
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 659
    :cond_29
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 500
    invoke-virtual {v3}, Lcf/ac;->af()Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {v4, v3}, Lcf/j;->c(Lcf/ac;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 501
    invoke-direct {p0, v3}, Lcf/an;->e(Lcf/ac;)Z

    .line 507
    :cond_3e
    invoke-virtual {v3}, Lcf/ac;->af()Z

    move-result v4

    if-nez v4, :cond_47

    .line 509
    invoke-virtual {p0, v3}, Lcf/an;->b(Lcf/ac;)V

    :cond_47
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_29

    .line 516
    :cond_4b
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {v0, p1}, Lcf/j;->c(Lcf/ac;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 517
    invoke-direct {p0, p1}, Lcf/an;->e(Lcf/ac;)Z

    :cond_5c
    return-void

    .line 497
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_76

    :goto_75
    throw p1

    :goto_76
    goto :goto_75
.end method

.method public final b(Lcf/ac;Z)Z
    .registers 7

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    sget-object v1, Lcf/an$b;->a:[I

    invoke-virtual {v0}, Lcf/ac$e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5b

    const/4 v3, 0x5

    if-ne v0, v3, :cond_55

    .line 185
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez p2, :cond_2a

    goto :goto_6c

    .line 188
    :cond_2a
    invoke-virtual {p1}, Lcf/ac;->ak()V

    .line 189
    invoke-virtual {p1}, Lcf/ac;->e()Z

    move-result p2

    if-nez p2, :cond_39

    invoke-direct {p0, p1}, Lcf/an;->h(Lcf/ac;)Z

    move-result p2

    if-eqz p2, :cond_4f

    .line 190
    :cond_39
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object p2

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Lcf/ac;->af()Z

    move-result p2

    if-ne p2, v1, :cond_47

    const/4 p2, 0x1

    goto :goto_48

    :cond_47
    const/4 p2, 0x0

    :goto_48
    if-nez p2, :cond_4f

    .line 191
    iget-object p2, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {p2, p1}, Lcf/j;->b(Lcf/ac;)V

    .line 194
    :cond_4f
    iget-boolean p1, p0, Lcf/an;->c:Z

    if-nez p1, :cond_6c

    const/4 v2, 0x1

    goto :goto_6c

    :cond_55
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 178
    :cond_5b
    iget-object v0, p0, Lcf/an;->g:Lbh/f;

    .line 179
    new-instance v1, Lcf/an$a;

    invoke-direct {v1, p1, v2, p2}, Lcf/an$a;-><init>(Lcf/ac;ZZ)V

    .line 178
    invoke-virtual {v0, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lcf/aj;->a()V

    :cond_6c
    :goto_6c
    return v2
.end method

.method public final c(Lcf/ac;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {v0, p1}, Lcf/j;->c(Lcf/ac;)Z

    return-void
.end method

.method public final c(Lcf/ac;Z)Z
    .registers 7

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    sget-object v1, Lcf/an$b;->a:[I

    invoke-virtual {v0}, Lcf/ac$e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_28

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_28

    const/4 v3, 0x5

    if-ne v0, v3, :cond_22

    goto :goto_28

    .line 236
    :cond_22
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 215
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Lcf/ac;->ai()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_34
    if-nez p2, :cond_3e

    .line 221
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Lcf/aj;->a()V

    goto :goto_82

    .line 226
    :cond_3e
    invoke-virtual {p1}, Lcf/ac;->al()V

    .line 227
    invoke-virtual {p1}, Lcf/ac;->aj()V

    .line 228
    invoke-virtual {p1}, Lcf/ac;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_75

    .line 229
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object p2

    if-eqz p2, :cond_60

    .line 230
    invoke-virtual {p2}, Lcf/ac;->ah()Z

    move-result v0

    if-ne v0, v2, :cond_60

    const/4 v0, 0x1

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    if-nez v0, :cond_75

    if-eqz p2, :cond_6d

    .line 231
    invoke-virtual {p2}, Lcf/ac;->ai()Z

    move-result p2

    if-ne p2, v2, :cond_6d

    const/4 p2, 0x1

    goto :goto_6e

    :cond_6d
    const/4 p2, 0x0

    :goto_6e
    if-nez p2, :cond_75

    .line 233
    iget-object p2, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {p2, p1}, Lcf/j;->b(Lcf/ac;)V

    .line 236
    :cond_75
    iget-boolean p1, p0, Lcf/an;->c:Z

    if-nez p1, :cond_82

    const/4 v1, 0x1

    goto :goto_82

    .line 211
    :cond_7b
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Lcf/aj;->a()V

    :cond_82
    :goto_82
    return v1
.end method

.method public final d(Lcf/ac;Z)Z
    .registers 7

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    sget-object v1, Lcf/an$b;->a:[I

    invoke-virtual {v0}, Lcf/ac$e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6f

    const/4 v3, 0x5

    if-ne v0, v3, :cond_69

    if-nez p2, :cond_37

    .line 256
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result p2

    if-nez p2, :cond_2f

    invoke-virtual {p1}, Lcf/ac;->ag()Z

    move-result p2

    if-eqz p2, :cond_37

    .line 259
    :cond_2f
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lcf/aj;->a()V

    goto :goto_76

    .line 262
    :cond_37
    invoke-virtual {p1}, Lcf/ac;->aj()V

    .line 263
    invoke-virtual {p1}, Lcf/ac;->e()Z

    move-result p2

    if-eqz p2, :cond_63

    .line 264
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object p2

    if-eqz p2, :cond_4e

    .line 265
    invoke-virtual {p2}, Lcf/ac;->ag()Z

    move-result v0

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    if-nez v0, :cond_63

    if-eqz p2, :cond_5b

    invoke-virtual {p2}, Lcf/ac;->af()Z

    move-result p2

    if-ne p2, v1, :cond_5b

    const/4 p2, 0x1

    goto :goto_5c

    :cond_5b
    const/4 p2, 0x0

    :goto_5c
    if-nez p2, :cond_63

    .line 266
    iget-object p2, p0, Lcf/an;->b:Lcf/j;

    invoke-virtual {p2, p1}, Lcf/j;->b(Lcf/ac;)V

    .line 269
    :cond_63
    iget-boolean p1, p0, Lcf/an;->c:Z

    if-nez p1, :cond_76

    const/4 v2, 0x1

    goto :goto_76

    :cond_69
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 252
    :cond_6f
    iget-object p1, p0, Lcf/an;->i:Lcf/aj;

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lcf/aj;->a()V

    :cond_76
    :goto_76
    return v2
.end method
