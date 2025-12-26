.class public final Lcf/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/at$a;,
        Lcf/at$b;
    }
.end annotation


# instance fields
.field private final a:Lcf/ac;

.field private final b:Lcf/s;

.field private c:Lcf/av;

.field private final d:Lbr/g$c;

.field private e:Lbr/g$c;

.field private f:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lbr/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lbr/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcf/at$a;

.field private i:Lcf/at$b;


# direct methods
.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/at;->a:Lcf/ac;

    .line 35
    new-instance p1, Lcf/s;

    iget-object v0, p0, Lcf/at;->a:Lcf/ac;

    invoke-direct {p1, v0}, Lcf/s;-><init>(Lcf/ac;)V

    iput-object p1, p0, Lcf/at;->b:Lcf/s;

    .line 36
    iget-object p1, p0, Lcf/at;->b:Lcf/s;

    move-object v0, p1

    check-cast v0, Lcf/av;

    iput-object v0, p0, Lcf/at;->c:Lcf/av;

    .line 38
    invoke-virtual {p1}, Lcf/s;->n()Lbr/g$c;

    move-result-object p1

    iput-object p1, p0, Lcf/at;->d:Lbr/g$c;

    .line 39
    iget-object p1, p0, Lcf/at;->d:Lbr/g$c;

    iput-object p1, p0, Lcf/at;->e:Lbr/g$c;

    return-void
.end method

.method private final a(Lbr/g$b;Lbr/g$b;Lbr/g$c;)Lbr/g$c;
    .registers 5

    .line 559
    instance-of p1, p1, Lcf/ap;

    const/4 v0, 0x1

    if-eqz p1, :cond_4c

    instance-of p1, p2, Lcf/ap;

    if-eqz p1, :cond_4c

    .line 560
    check-cast p2, Lcf/ap;

    invoke-static {p2, p3}, Lcf/au;->a(Lcf/ap;Lbr/g$c;)Lbr/g$c;

    move-result-object p1

    if-eq p1, p3, :cond_38

    .line 562
    invoke-virtual {p1}, Lbr/g$c;->j()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2c

    .line 563
    invoke-virtual {p1, v0}, Lbr/g$c;->a(Z)V

    .line 565
    invoke-virtual {p3}, Lbr/g$c;->j()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 566
    invoke-static {p3}, Lcf/ay;->b(Lbr/g$c;)V

    .line 567
    invoke-virtual {p3}, Lbr/g$c;->l()V

    .line 569
    :cond_27
    invoke-direct {p0, p3, p1}, Lcf/at;->a(Lbr/g$c;Lbr/g$c;)Lbr/g$c;

    move-result-object p1

    return-object p1

    .line 562
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 572
    :cond_38
    invoke-virtual {p2}, Lcf/ap;->h_()Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 573
    invoke-virtual {p1}, Lbr/g$c;->j()Z

    move-result p2

    if-eqz p2, :cond_48

    .line 577
    invoke-static {p1}, Lcf/ay;->d(Lbr/g$c;)V

    goto :goto_4b

    .line 579
    :cond_48
    invoke-virtual {p1, v0}, Lbr/g$c;->b(Z)V

    :cond_4b
    :goto_4b
    return-object p1

    .line 585
    :cond_4c
    instance-of p1, p3, Lcf/c;

    if-eqz p1, :cond_64

    .line 586
    move-object p1, p3

    check-cast p1, Lcf/c;

    invoke-virtual {p1, p2}, Lcf/c;->a(Lbr/g$b;)V

    .line 588
    invoke-virtual {p3}, Lbr/g$c;->j()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 589
    invoke-static {p3}, Lcf/ay;->d(Lbr/g$c;)V

    goto :goto_63

    .line 591
    :cond_60
    invoke-virtual {p3, v0}, Lbr/g$c;->b(Z)V

    :goto_63
    return-object p3

    .line 593
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Modifier.Node type"

    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lbr/g$b;Lbr/g$c;)Lbr/g$c;
    .registers 5

    .line 520
    instance-of v0, p1, Lcf/ap;

    if-eqz v0, :cond_12

    check-cast p1, Lcf/ap;

    invoke-virtual {p1}, Lcf/ap;->b()Lbr/g$c;

    move-result-object p1

    .line 521
    invoke-static {p1}, Lcf/ay;->a(Lbr/g$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbr/g$c;->a(I)V

    goto :goto_1a

    .line 523
    :cond_12
    new-instance v0, Lcf/c;

    invoke-direct {v0, p1}, Lcf/c;-><init>(Lbr/g$b;)V

    move-object p1, v0

    check-cast p1, Lbr/g$c;

    .line 525
    :goto_1a
    invoke-virtual {p1}, Lbr/g$c;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2a

    .line 526
    invoke-virtual {p1, v1}, Lbr/g$c;->a(Z)V

    .line 527
    invoke-direct {p0, p1, p2}, Lcf/at;->b(Lbr/g$c;Lbr/g$c;)Lbr/g$c;

    move-result-object p1

    return-object p1

    .line 525
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lbr/g$c;)Lbr/g$c;
    .registers 3

    .line 479
    invoke-virtual {p1}, Lbr/g$c;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 483
    invoke-static {p1}, Lcf/ay;->b(Lbr/g$c;)V

    .line 484
    invoke-virtual {p1}, Lbr/g$c;->l()V

    .line 486
    :cond_c
    invoke-direct {p0, p1}, Lcf/at;->b(Lbr/g$c;)Lbr/g$c;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lbr/g$c;Lbr/g$c;)Lbr/g$c;
    .registers 5

    .line 459
    invoke-virtual {p1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 461
    invoke-virtual {p2, v0}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 462
    invoke-virtual {v0, p2}, Lbr/g$c;->b(Lbr/g$c;)V

    .line 463
    invoke-virtual {p1, v1}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 465
    :cond_10
    invoke-virtual {p1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 467
    invoke-virtual {p2, v0}, Lbr/g$c;->b(Lbr/g$c;)V

    .line 468
    invoke-virtual {v0, p2}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 469
    invoke-virtual {p1, v1}, Lbr/g$c;->b(Lbr/g$c;)V

    .line 474
    :cond_1f
    invoke-virtual {p1}, Lbr/g$c;->i_()Lcf/av;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbr/g$c;->a(Lcf/av;)V

    return-object p2
.end method

.method public static final synthetic a(Lcf/at;Lbr/g$b;Lbr/g$b;Lbr/g$c;)Lbr/g$c;
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcf/at;->a(Lbr/g$b;Lbr/g$b;Lbr/g$c;)Lbr/g$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcf/at;Lbr/g$b;Lbr/g$c;)Lbr/g$c;
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcf/at;->a(Lbr/g$b;Lbr/g$c;)Lbr/g$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcf/at;Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcf/at;->a(Lbr/g$c;)Lbr/g$c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbr/g$c;Lbh/f;Lbh/f;)Lcf/at$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g$c;",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;)",
            "Lcf/at$a;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcf/at;->h:Lcf/at$a;

    if-nez v0, :cond_15

    .line 327
    new-instance v0, Lcf/at$a;

    .line 329
    invoke-virtual {p1}, Lbr/g$c;->c()I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 327
    invoke-direct/range {v1 .. v6}, Lcf/at$a;-><init>(Lcf/at;Lbr/g$c;ILbh/f;Lbh/f;)V

    .line 332
    iput-object v0, p0, Lcf/at;->h:Lcf/at$a;

    goto :goto_25

    .line 335
    :cond_15
    invoke-virtual {v0, p1}, Lcf/at$a;->a(Lbr/g$c;)V

    .line 336
    invoke-virtual {p1}, Lbr/g$c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcf/at$a;->b(I)V

    .line 337
    invoke-virtual {v0, p2}, Lcf/at$a;->a(Lbh/f;)V

    .line 338
    invoke-virtual {v0, p3}, Lcf/at$a;->b(Lbh/f;)V

    :goto_25
    return-object v0
.end method

.method public static final synthetic a(Lcf/at;)Lcf/at$b;
    .registers 1

    .line 34
    iget-object p0, p0, Lcf/at;->i:Lcf/at$b;

    return-object p0
.end method

.method private final a(Lbh/f;ILbh/f;ILbr/g$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;I",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;I",
            "Lbr/g$c;",
            ")V"
        }
    .end annotation

    .line 441
    invoke-direct {p0, p5, p1, p3}, Lcf/at;->a(Lbr/g$c;Lbh/f;Lbh/f;)Lcf/at$a;

    move-result-object p1

    check-cast p1, Lcf/k;

    invoke-static {p2, p4, p1}, Lcf/as;->a(IILcf/k;)V

    return-void
.end method

.method public static final synthetic b(Lcf/at;)I
    .registers 1

    .line 34
    invoke-direct {p0}, Lcf/at;->g()I

    move-result p0

    return p0
.end method

.method private final b(Lbr/g$c;)Lbr/g$c;
    .registers 5

    .line 502
    invoke-virtual {p1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v0

    .line 503
    invoke-virtual {p1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 505
    invoke-virtual {v0, v1}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 506
    invoke-virtual {p1, v2}, Lbr/g$c;->b(Lbr/g$c;)V

    :cond_11
    if-eqz v1, :cond_19

    .line 509
    invoke-virtual {v1, v0}, Lbr/g$c;->b(Lbr/g$c;)V

    .line 510
    invoke-virtual {p1, v2}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 512
    :cond_19
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final b(Lbr/g$c;Lbr/g$c;)Lbr/g$c;
    .registers 4

    .line 543
    invoke-virtual {p2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 545
    invoke-virtual {v0, p1}, Lbr/g$c;->b(Lbr/g$c;)V

    .line 546
    invoke-virtual {p1, v0}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 548
    :cond_c
    invoke-virtual {p2, p1}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 549
    invoke-virtual {p1, p2}, Lbr/g$c;->b(Lbr/g$c;)V

    return-object p1
.end method

.method private final g()I
    .registers 2

    .line 42
    iget-object v0, p0, Lcf/at;->e:Lbr/g$c;

    invoke-virtual {v0}, Lbr/g$c;->c()I

    move-result v0

    return v0
.end method

.method private final h()V
    .registers 3

    .line 53
    iget-object v0, p0, Lcf/at;->e:Lbr/g$c;

    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_28

    .line 54
    iget-object v0, p0, Lcf/at;->e:Lbr/g$c;

    .line 55
    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v1

    check-cast v1, Lbr/g$c;

    invoke-virtual {v0, v1}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 56
    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcf/au$a;->b(Lbr/g$c;)V

    .line 57
    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v0

    check-cast v0, Lbr/g$c;

    iput-object v0, p0, Lcf/at;->e:Lbr/g$c;

    return-void

    .line 53
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()V
    .registers 6

    .line 61
    iget-object v0, p0, Lcf/at;->e:Lbr/g$c;

    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "Check failed."

    if-eqz v0, :cond_43

    .line 62
    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/au$a;->e()Lbr/g$c;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcf/at;->d:Lbr/g$c;

    :cond_1d
    iput-object v0, p0, Lcf/at;->e:Lbr/g$c;

    .line 63
    iget-object v0, p0, Lcf/at;->e:Lbr/g$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbr/g$c;->a(Lbr/g$c;)V

    .line 64
    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcf/au$a;->b(Lbr/g$c;)V

    .line 65
    iget-object v0, p0, Lcf/at;->e:Lbr/g$c;

    invoke-static {}, Lcf/au;->a()Lcf/au$a;

    move-result-object v4

    if-eq v0, v4, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_39

    return-void

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .registers 6

    .line 240
    iget-object v0, p0, Lcf/at;->b:Lcf/s;

    check-cast v0, Lcf/av;

    .line 241
    iget-object v1, p0, Lcf/at;->d:Lbr/g$c;

    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_65

    const/4 v2, 0x2

    .line 763
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 764
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_5d

    .line 243
    instance-of v2, v1, Lcf/y;

    if-eqz v2, :cond_5d

    .line 244
    invoke-virtual {v1}, Lbr/g$c;->i_()Lcf/av;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 245
    invoke-virtual {v1}, Lbr/g$c;->i_()Lcf/av;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcf/z;

    .line 246
    invoke-virtual {v2}, Lcf/z;->o()Lcf/y;

    move-result-object v3

    .line 247
    move-object v4, v1

    check-cast v4, Lcf/y;

    invoke-virtual {v2, v4}, Lcf/z;->a(Lcf/y;)V

    if-eq v3, v1, :cond_52

    .line 248
    invoke-virtual {v2}, Lcf/z;->q()V

    goto :goto_52

    .line 251
    :cond_42
    new-instance v2, Lcf/z;

    iget-object v3, p0, Lcf/at;->a:Lcf/ac;

    move-object v4, v1

    check-cast v4, Lcf/y;

    invoke-direct {v2, v3, v4}, Lcf/z;-><init>(Lcf/ac;Lcf/y;)V

    .line 252
    move-object v3, v2

    check-cast v3, Lcf/av;

    invoke-virtual {v1, v3}, Lbr/g$c;->a(Lcf/av;)V

    .line 255
    :cond_52
    :goto_52
    move-object v3, v2

    check-cast v3, Lcf/av;

    invoke-virtual {v0, v3}, Lcf/av;->c(Lcf/av;)V

    .line 256
    invoke-virtual {v2, v0}, Lcf/z;->b(Lcf/av;)V

    move-object v0, v3

    goto :goto_60

    .line 259
    :cond_5d
    invoke-virtual {v1, v0}, Lbr/g$c;->a(Lcf/av;)V

    .line 261
    :goto_60
    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    goto :goto_a

    .line 263
    :cond_65
    iget-object v1, p0, Lcf/at;->a:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lcf/ac;->P()Lcf/av;

    move-result-object v1

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :goto_73
    invoke-virtual {v0, v1}, Lcf/av;->c(Lcf/av;)V

    .line 264
    iput-object v0, p0, Lcf/at;->c:Lcf/av;

    return-void
.end method


# virtual methods
.method public final a()Lcf/s;
    .registers 2

    .line 35
    iget-object v0, p0, Lcf/at;->b:Lcf/s;

    return-object v0
.end method

.method public final a(Lbr/g;)V
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "m"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcf/at;->h()V

    .line 100
    iget-object v1, v6, Lcf/at;->f:Lbh/f;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    .line 754
    new-instance v1, Lbh/f;

    new-array v3, v2, [Lbr/g$b;

    invoke-direct {v1, v3, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    :cond_18
    move-object v7, v1

    .line 101
    iget-object v1, v6, Lcf/at;->g:Lbh/f;

    if-nez v1, :cond_27

    const/16 v1, 0x10

    .line 757
    new-instance v3, Lbh/f;

    new-array v1, v1, [Lbr/g$b;

    invoke-direct {v3, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    move-object v1, v3

    .line 101
    :cond_27
    invoke-static {v0, v1}, Lcf/au;->a(Lbr/g;Lbh/f;)Lbh/f;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lbh/f;->b()I

    move-result v0

    invoke-virtual {v7}, Lbh/f;->b()I

    move-result v1

    const/4 v9, 0x1

    if-ne v0, v1, :cond_c5

    .line 106
    invoke-virtual {v7}, Lbh/f;->b()I

    move-result v0

    .line 108
    iget-object v1, v6, Lcf/at;->d:Lbr/g$c;

    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    sub-int/2addr v0, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_43
    if-eqz v1, :cond_a4

    if-ltz v0, :cond_a4

    .line 758
    invoke-virtual {v7}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    .line 112
    move-object v13, v5

    check-cast v13, Lbr/g$b;

    .line 759
    invoke-virtual {v8}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    .line 113
    move-object v14, v5

    check-cast v14, Lbr/g$b;

    .line 114
    invoke-static {v13, v14}, Lcf/au;->a(Lbr/g$b;Lbr/g$b;)I

    move-result v5

    if-eqz v5, :cond_97

    if-eq v5, v9, :cond_70

    const/4 v10, 0x2

    if-eq v5, v10, :cond_65

    goto :goto_81

    .line 134
    :cond_65
    iget-object v10, v6, Lcf/at;->i:Lcf/at$b;

    if-eqz v10, :cond_81

    move v11, v0

    move v12, v0

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, Lcf/at$b;->a(IILbr/g$b;Lbr/g$b;Lbr/g$c;)V

    goto :goto_81

    .line 130
    :cond_70
    invoke-direct {v6, v13, v14, v1}, Lcf/at;->a(Lbr/g$b;Lbr/g$b;Lbr/g$c;)Lbr/g$c;

    move-result-object v5

    .line 131
    iget-object v10, v6, Lcf/at;->i:Lcf/at$b;

    if-eqz v10, :cond_80

    move v11, v0

    move v12, v0

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v16}, Lcf/at$b;->a(IILbr/g$b;Lbr/g$b;Lbr/g$c;Lbr/g$c;)V

    :cond_80
    move-object v1, v5

    .line 139
    :cond_81
    :goto_81
    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v5

    if-nez v5, :cond_88

    const/4 v4, 0x1

    .line 141
    :cond_88
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v5

    or-int/2addr v3, v5

    .line 142
    invoke-virtual {v1, v3}, Lbr/g$c;->b(I)V

    .line 144
    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_43

    .line 121
    :cond_97
    iget-object v3, v6, Lcf/at;->i:Lcf/at$b;

    if-eqz v3, :cond_9e

    invoke-interface {v3, v0, v13, v14, v1}, Lcf/at$b;->a(ILbr/g$b;Lbr/g$b;Lbr/g$c;)V

    :cond_9e
    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    :cond_a4
    move v5, v0

    move-object v10, v1

    if-lez v5, :cond_13c

    if-eqz v10, :cond_ab

    const/4 v2, 0x1

    :cond_ab
    if-eqz v2, :cond_b9

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v5

    move-object v3, v8

    move v4, v5

    move-object v5, v10

    .line 155
    invoke-direct/range {v0 .. v5}, Lcf/at;->a(Lbh/f;ILbh/f;ILbr/g$c;)V

    goto/16 :goto_13a

    .line 149
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_c5
    invoke-virtual {v7}, Lbh/f;->b()I

    move-result v0

    if-nez v0, :cond_f7

    .line 171
    invoke-virtual {v8}, Lbh/f;->b()I

    move-result v0

    sub-int/2addr v0, v9

    .line 173
    iget-object v1, v6, Lcf/at;->d:Lbr/g$c;

    :goto_d2
    move-object v14, v1

    if-ltz v0, :cond_13a

    .line 760
    invoke-virtual {v8}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 175
    move-object v13, v1

    check-cast v13, Lbr/g$b;

    .line 177
    invoke-direct {v6, v13, v14}, Lcf/at;->a(Lbr/g$b;Lbr/g$c;)Lbr/g$c;

    move-result-object v1

    .line 178
    iget-object v10, v6, Lcf/at;->i:Lcf/at$b;

    if-eqz v10, :cond_ec

    const/4 v11, 0x0

    move v12, v0

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, Lcf/at$b;->a(IILbr/g$b;Lbr/g$c;Lbr/g$c;)V

    .line 179
    :cond_ec
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    or-int/2addr v2, v3

    .line 180
    invoke-virtual {v1, v2}, Lbr/g$c;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d2

    .line 183
    :cond_f7
    invoke-virtual {v8}, Lbh/f;->b()I

    move-result v0

    if-nez v0, :cond_129

    .line 186
    invoke-virtual {v7}, Lbh/f;->b()I

    move-result v0

    sub-int/2addr v0, v9

    .line 188
    iget-object v1, v6, Lcf/at;->d:Lbr/g$c;

    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    :goto_108
    if-eqz v1, :cond_126

    if-ltz v0, :cond_126

    .line 190
    iget-object v3, v6, Lcf/at;->i:Lcf/at$b;

    if-eqz v3, :cond_11b

    .line 761
    invoke-virtual {v7}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    check-cast v4, Lbr/g$b;

    .line 190
    invoke-interface {v3, v0, v4, v1}, Lcf/at$b;->a(ILbr/g$b;Lbr/g$c;)V

    .line 191
    :cond_11b
    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v3

    .line 192
    invoke-direct {v6, v1}, Lcf/at;->a(Lbr/g$c;)Lbr/g$c;

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    goto :goto_108

    :cond_126
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_13c

    .line 201
    :cond_129
    invoke-virtual {v7}, Lbh/f;->b()I

    move-result v2

    .line 203
    invoke-virtual {v8}, Lbh/f;->b()I

    move-result v4

    .line 204
    iget-object v5, v6, Lcf/at;->d:Lbr/g$c;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v8

    .line 199
    invoke-direct/range {v0 .. v5}, Lcf/at;->a(Lbh/f;ILbh/f;ILbr/g$c;)V

    :cond_13a
    :goto_13a
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 207
    :cond_13c
    :goto_13c
    iput-object v8, v6, Lcf/at;->f:Lbh/f;

    .line 209
    invoke-virtual {v7}, Lbh/f;->d()V

    iput-object v7, v6, Lcf/at;->g:Lbh/f;

    .line 210
    invoke-direct/range {p0 .. p0}, Lcf/at;->i()V

    if-eqz v2, :cond_14b

    .line 213
    invoke-direct/range {p0 .. p0}, Lcf/at;->j()V

    :cond_14b
    if-eqz v4, :cond_158

    .line 215
    iget-object v0, v6, Lcf/at;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->r()Z

    move-result v0

    if-eqz v0, :cond_158

    .line 216
    invoke-virtual {v6, v9}, Lcf/at;->a(Z)V

    :cond_158
    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 765
    invoke-virtual {p0}, Lcf/at;->d()Lbr/g$c;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2f

    .line 269
    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 270
    invoke-virtual {v0}, Lbr/g$c;->k()V

    if-eqz p1, :cond_23

    .line 272
    invoke-virtual {v0}, Lbr/g$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 273
    invoke-static {v0}, Lcf/ay;->c(Lbr/g$c;)V

    .line 275
    :cond_1a
    invoke-virtual {v0}, Lbr/g$c;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 276
    invoke-static {v0}, Lcf/ay;->d(Lbr/g$c;)V

    :cond_23
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Lbr/g$c;->a(Z)V

    .line 283
    invoke-virtual {v0, v1}, Lbr/g$c;->b(Z)V

    .line 768
    :cond_2a
    invoke-virtual {v0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v0

    goto :goto_4

    :cond_2f
    return-void
.end method

.method public final a(I)Z
    .registers 3

    .line 687
    invoke-direct {p0}, Lcf/at;->g()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final b()Lcf/av;
    .registers 2

    .line 36
    iget-object v0, p0, Lcf/at;->c:Lcf/av;

    return-object v0
.end method

.method public final b(I)Z
    .registers 3

    .line 689
    invoke-direct {p0}, Lcf/at;->g()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final c()Lbr/g$c;
    .registers 2

    .line 38
    iget-object v0, p0, Lcf/at;->d:Lbr/g$c;

    return-object v0
.end method

.method public final d()Lbr/g$c;
    .registers 2

    .line 39
    iget-object v0, p0, Lcf/at;->e:Lbr/g$c;

    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 221
    iget-object v0, p0, Lcf/at;->f:Lbh/f;

    if-nez v0, :cond_5

    return-void

    .line 226
    :cond_5
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcf/at;->d:Lbr/g$c;

    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    :goto_11
    if-eqz v1, :cond_28

    if-ltz v0, :cond_28

    .line 230
    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 231
    invoke-virtual {v1}, Lbr/g$c;->m()V

    .line 232
    invoke-virtual {v1}, Lbr/g$c;->l()V

    .line 234
    :cond_21
    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_28
    return-void
.end method

.method public final f()V
    .registers 3

    .line 781
    invoke-virtual {p0}, Lcf/at;->c()Lbr/g$c;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_14

    .line 309
    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lbr/g$c;->l()V

    .line 784
    :cond_f
    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    goto :goto_4

    :cond_14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    iget-object v1, p0, Lcf/at;->e:Lbr/g$c;

    iget-object v2, p0, Lcf/at;->d:Lbr/g$c;

    const-string v3, "]"

    if-ne v1, v2, :cond_16

    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 909
    :cond_16
    invoke-virtual {p0}, Lcf/at;->d()Lbr/g$c;

    move-result-object v1

    :goto_1a
    if-eqz v1, :cond_3f

    .line 910
    invoke-virtual {p0}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    if-eq v1, v2, :cond_3f

    .line 698
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v2

    iget-object v4, p0, Lcf/at;->d:Lbr/g$c;

    if-ne v2, v4, :cond_35

    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_35
    const-string v2, ","

    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    goto :goto_1a

    .line 691
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
