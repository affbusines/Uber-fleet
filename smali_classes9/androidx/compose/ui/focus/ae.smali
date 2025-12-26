.class public final Landroidx/compose/ui/focus/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/ae$a;
    }
.end annotation


# direct methods
.method private static final a(ILbt/h;Lbt/h;)J
    .registers 7

    .line 317
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/ae;->b(Lbt/h;ILbt/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    .line 318
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/ae;->c(Lbt/h;ILbt/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long v2, v2, v0

    mul-long v2, v2, v0

    mul-long p0, p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 3

    .line 420
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_20

    .line 421
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 420
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lbh/f;Lbt/h;I)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/f<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ">;",
            "Lbt/h;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;"
        }
    .end annotation

    .line 249
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lbt/h;->e()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lbt/h;->a(FF)Lbt/h;

    move-result-object v0

    goto :goto_5f

    .line 250
    :cond_19
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lbt/h;->e()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lbt/h;->a(FF)Lbt/h;

    move-result-object v0

    goto :goto_5f

    .line 251
    :cond_31
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lbt/h;->f()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lbt/h;->a(FF)Lbt/h;

    move-result-object v0

    goto :goto_5f

    .line 252
    :cond_48
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Lbt/h;->f()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lbt/h;->a(FF)Lbt/h;

    move-result-object v0

    :goto_5f
    const/4 v1, 0x0

    .line 500
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_85

    const/4 v3, 0x0

    .line 503
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p0

    .line 505
    :cond_6b
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 258
    invoke-static {v4}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v5

    if-eqz v5, :cond_81

    .line 259
    invoke-static {v4}, Landroidx/compose/ui/focus/ab;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lbt/h;

    move-result-object v5

    .line 260
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/ae;->a(Lbt/h;Lbt/h;Lbt/h;I)Z

    move-result v6

    if-eqz v6, :cond_81

    move-object v1, v4

    move-object v0, v5

    :cond_81
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_6b

    :cond_85
    return-object v1

    .line 252
    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_93

    :goto_92
    throw p0

    :goto_93
    goto :goto_92
.end method

.method private static final a(Lbt/h;)Lbt/h;
    .registers 5

    .line 413
    new-instance v0, Lbt/h;

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v1

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result v2

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v3

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Ljava/lang/Boolean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "$this$twoDimensionalFocusSearch"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/ae$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_48

    if-eq v0, v4, :cond_3f

    if-eq v0, v3, :cond_3f

    if-ne v0, v2, :cond_39

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/o;->a()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-interface {p2, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_38

    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_38
    return-object p0

    .line 96
    :cond_39
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_3f
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/ae;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 62
    :cond_48
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d5

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/ae$a;->a:[I

    invoke-virtual {v7}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_7d

    if-eq v7, v4, :cond_74

    if-eq v7, v3, :cond_74

    if-eq v7, v2, :cond_6a

    .line 89
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 88
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_74
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/ae;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 72
    :cond_7d
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/ae;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Ljava/lang/Boolean;

    move-result-object v2

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return-object v2

    .line 78
    :cond_8c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/o;->k()Laws/b;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object v2

    invoke-interface {v1, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/focus/t;

    sget-object v3, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_ad

    goto :goto_ae

    :cond_ad
    move-object v1, v3

    :goto_ae
    check-cast v1, Landroidx/compose/ui/focus/t;

    if-eqz v1, :cond_c8

    .line 79
    sget-object p0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/t$a;->b()Landroidx/compose/ui/focus/t;

    move-result-object p0

    invoke-static {v1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_bf

    goto :goto_c7

    :cond_bf
    invoke-virtual {v1, p2}, Landroidx/compose/ui/focus/t;->a(Laws/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_c7
    return-object v3

    .line 84
    :cond_c8
    invoke-static {v0}, Landroidx/compose/ui/focus/ae;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/ae;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 62
    :cond_d5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcf/h;Lbh/f;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/h;",
            "Lbh/f<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x400

    .line 461
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 463
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v1, 0x10

    .line 467
    new-instance v2, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 468
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 470
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-static {v2, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_2f

    .line 472
    :cond_2c
    invoke-virtual {v2, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 473
    :cond_2f
    :goto_2f
    invoke-virtual {v2}, Lbh/f;->g()Z

    move-result p0

    if-eqz p0, :cond_c8

    .line 474
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g$c;

    .line 475
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_c3

    move-object v4, p0

    :goto_49
    if-eqz v4, :cond_c3

    .line 478
    invoke-virtual {v4}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_be

    .line 462
    instance-of v5, v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v5, :cond_bb

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 216
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/focus/o;->a()Z

    move-result v6

    if-eqz v6, :cond_68

    .line 217
    invoke-virtual {p1, v5}, Lbh/f;->a(Ljava/lang/Object;)Z

    :cond_66
    :goto_66
    const/4 v5, 0x0

    goto :goto_bc

    .line 222
    :cond_68
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/o;->j()Laws/b;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object v6

    invoke-interface {v5, v6}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/focus/t;

    sget-object v7, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v5, 0x0

    :goto_8f
    check-cast v5, Landroidx/compose/ui/focus/t;

    if-eqz v5, :cond_bb

    .line 224
    sget-object v6, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/t$a;->b()Landroidx/compose/ui/focus/t;

    move-result-object v6

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/focus/t;->a()Lbh/f;

    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lbh/f;->b()I

    move-result v6

    if-lez v6, :cond_66

    .line 484
    invoke-virtual {v5}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    .line 486
    :cond_ae
    aget-object v8, v5, v7

    check-cast v8, Landroidx/compose/ui/focus/w;

    .line 226
    check-cast v8, Lcf/h;

    invoke-static {v8, p1}, Landroidx/compose/ui/focus/ae;->a(Lcf/h;Lbh/f;)V

    add-int/2addr v7, v1

    if-lt v7, v6, :cond_ae

    goto :goto_66

    :cond_bb
    const/4 v5, 0x1

    :goto_bc
    if-eqz v5, :cond_2f

    .line 493
    :cond_be
    invoke-virtual {v4}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v4

    goto :goto_49

    .line 496
    :cond_c3
    invoke-static {v2, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto/16 :goto_2f

    :cond_c8
    return-void

    .line 463
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d6

    :goto_d5
    throw p0

    :goto_d6
    goto :goto_d5
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/ae;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lbt/h;ILbt/h;)Z
    .registers 6

    .line 284
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_26

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_34

    :cond_26
    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_34

    goto/16 :goto_c9

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_c9

    .line 285
    :cond_37
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5b

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_34

    :cond_5b
    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_34

    goto :goto_c9

    .line 286
    :cond_68
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_8c

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_34

    :cond_8c
    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_34

    goto :goto_c9

    .line 287
    :cond_99
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_ca

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_bd

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_34

    :cond_bd
    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_34

    :goto_c9
    return v1

    :cond_ca
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d7

    :goto_d6
    throw p0

    :goto_d7
    goto :goto_d6
.end method

.method private static final a(Lbt/h;Lbt/h;Lbt/h;I)Z
    .registers 9

    .line 324
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/ae;->a(Lbt/h;ILbt/h;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    :cond_8
    :goto_8
    const/4 v1, 0x0

    goto :goto_2b

    .line 327
    :cond_a
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/ae;->a(Lbt/h;ILbt/h;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2b

    .line 330
    :cond_11
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/ae;->b(Lbt/h;Lbt/h;Lbt/h;I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2b

    .line 333
    :cond_18
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/ae;->b(Lbt/h;Lbt/h;Lbt/h;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_8

    .line 335
    :cond_1f
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/ae;->a(ILbt/h;Lbt/h;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/ae;->a(ILbt/h;Lbt/h;)J

    move-result-wide p0

    cmp-long p2, v3, p0

    if-gez p2, :cond_8

    :goto_2b
    return v1
.end method

.method private static final b(Lbt/h;ILbt/h;)F
    .registers 4

    .line 295
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result p0

    :goto_14
    sub-float/2addr p1, p0

    goto :goto_57

    .line 296
    :cond_16
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    :goto_2a
    sub-float p1, p0, p1

    goto :goto_57

    .line 297
    :cond_2d
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    goto :goto_14

    .line 298
    :cond_42
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    goto :goto_2a

    :goto_57
    const/4 p0, 0x0

    .line 301
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 298
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :goto_69
    throw p0

    :goto_6a
    goto :goto_69
.end method

.method private static final b(Lbt/h;)Lbt/h;
    .registers 5

    .line 414
    new-instance v0, Lbt/h;

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v1

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result v2

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v3

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->j()Laws/b;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/t;

    sget-object v2, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v0, v2

    :goto_2c
    check-cast v0, Landroidx/compose/ui/focus/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 117
    sget-object p0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/t$a;->b()Landroidx/compose/ui/focus/t;

    move-result-object p0

    invoke-static {v0, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v0, p2}, Landroidx/compose/ui/focus/t;->a(Laws/b;)Z

    move-result v1

    :goto_42
    return v1

    :cond_43
    const/16 v0, 0x10

    .line 426
    new-instance v3, Lbh/f;

    new-array v0, v0, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v3, v0, v1}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0, v3}, Landroidx/compose/ui/focus/ae;->a(Lcf/h;Lbh/f;)V

    .line 124
    invoke-virtual {v3}, Lbh/f;->b()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_75

    .line 427
    invoke-virtual {v3}, Lbh/f;->f()Z

    move-result p0

    if-eqz p0, :cond_60

    goto :goto_66

    .line 428
    :cond_60
    invoke-virtual {v3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p0

    aget-object v2, p0, v1

    .line 125
    :goto_66
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v2, :cond_74

    invoke-interface {p2, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_74
    return v1

    .line 134
    :cond_75
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v0

    .line 133
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 134
    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result p1

    .line 141
    :cond_87
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x1

    goto :goto_9f

    :cond_95
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_9f
    if-eqz v0, :cond_aa

    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lbt/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/ae;->a(Lbt/h;)Lbt/h;

    move-result-object p0

    goto :goto_cb

    .line 142
    :cond_aa
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b7

    goto :goto_c1

    :cond_b7
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v4

    :goto_c1
    if-eqz v4, :cond_dc

    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lbt/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/ae;->b(Lbt/h;)Lbt/h;

    move-result-object p0

    .line 145
    :goto_cb
    invoke-static {v3, p0, p1}, Landroidx/compose/ui/focus/ae;->a(Lbh/f;Lbt/h;I)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_db

    .line 146
    invoke-interface {p2, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_db
    return v1

    .line 142
    :cond_dc
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 158
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/ae;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 163
    :cond_8
    new-instance v0, Landroidx/compose/ui/focus/ae$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/ae$b;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)V

    check-cast v0, Laws/b;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method private static final b(Lbt/h;Lbt/h;Lbt/h;I)Z
    .registers 7

    .line 396
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/ae;->d(Lbt/h;ILbt/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/ae;->d(Lbt/h;ILbt/h;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3c

    .line 400
    :cond_f
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/ae;->e(Lbt/h;ILbt/h;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3d

    .line 403
    :cond_16
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_3d

    .line 409
    :cond_2f
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/ae;->f(Lbt/h;ILbt/h;)F

    move-result p1

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/ae;->g(Lbt/h;ILbt/h;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3c

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    :cond_3d
    :goto_3d
    return v2
.end method

.method private static final c(Lbt/h;ILbt/h;)F
    .registers 6

    .line 308
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_19

    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_19
    const/4 v2, 0x2

    if-eqz v0, :cond_33

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p2}, Lbt/h;->f()F

    move-result p2

    int-to-float v0, v2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p2

    invoke-virtual {p0}, Lbt/h;->f()F

    move-result p0

    :goto_2f
    div-float/2addr p0, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_60

    .line 310
    :cond_33
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_4a

    :cond_40
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v1

    :goto_4a
    if-eqz v1, :cond_61

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p2}, Lbt/h;->e()F

    move-result p2

    int-to-float v0, v2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result p2

    invoke-virtual {p0}, Lbt/h;->e()F

    move-result p0

    goto :goto_2f

    :goto_60
    return p1

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6e

    :goto_6d
    throw p0

    :goto_6e
    goto :goto_6d
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 430
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 179
    check-cast p0, Lcf/h;

    const/16 v2, 0x400

    .line 431
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 433
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v4

    invoke-virtual {v4}, Lbr/g$c;->j()Z

    move-result v4

    if-eqz v4, :cond_d6

    .line 437
    new-instance v4, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    invoke-direct {v4, v1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 438
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_35

    .line 440
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_38

    .line 442
    :cond_35
    invoke-virtual {v4, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 443
    :cond_38
    :goto_38
    invoke-virtual {v4}, Lbh/f;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6d

    .line 445
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result p0

    sub-int/2addr p0, v1

    .line 444
    invoke-virtual {v4, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g$c;

    .line 446
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_55

    .line 447
    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_38

    :cond_55
    :goto_55
    if-eqz p0, :cond_38

    .line 453
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_68

    .line 432
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_38

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 180
    invoke-virtual {v0, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    goto :goto_38

    .line 457
    :cond_68
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_55

    .line 183
    :cond_6d
    :goto_6d
    invoke-virtual {v0}, Lbh/f;->g()Z

    move-result p0

    if-eqz p0, :cond_d5

    .line 184
    invoke-static {p1}, Landroidx/compose/ui/focus/ab;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lbt/h;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/ae;->a(Lbh/f;Lbt/h;I)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-nez p0, :cond_7e

    return v3

    .line 188
    :cond_7e
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/focus/o;->a()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {p3, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 191
    :cond_93
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/focus/o;->j()Laws/b;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object v4

    invoke-interface {v2, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/t;

    sget-object v5, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v2, 0x0

    :goto_b4
    check-cast v2, Landroidx/compose/ui/focus/t;

    if-eqz v2, :cond_ca

    .line 192
    sget-object p0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/t$a;->b()Landroidx/compose/ui/focus/t;

    move-result-object p0

    invoke-static {v2, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c5

    goto :goto_c9

    :cond_c5
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/t;->a(Laws/b;)Z

    move-result v3

    :goto_c9
    return v3

    .line 196
    :cond_ca
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/ae;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result v2

    if-eqz v2, :cond_d1

    return v1

    .line 200
    :cond_d1
    invoke-virtual {v0, p0}, Lbh/f;->e(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_d5
    return v3

    .line 433
    :cond_d6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e3

    :goto_e2
    throw p0

    :goto_e3
    goto :goto_e2
.end method

.method private static final d(Lbt/h;ILbt/h;)Z
    .registers 6

    .line 353
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_19

    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_19
    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p1

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_35

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_35

    goto :goto_69

    :cond_35
    const/4 v1, 0x0

    goto :goto_69

    .line 354
    :cond_37
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 p1, 0x1

    goto :goto_4f

    :cond_45
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    :goto_4f
    if-eqz p1, :cond_6a

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result p1

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_35

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_35

    :goto_69
    return v1

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_77

    :goto_76
    throw p0

    :goto_77
    goto :goto_76
.end method

.method private static final e(Lbt/h;ILbt/h;)Z
    .registers 6

    .line 360
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1b

    goto :goto_67

    :cond_1b
    const/4 v1, 0x0

    goto :goto_67

    .line 361
    :cond_1d
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1b

    goto :goto_67

    .line 362
    :cond_36
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1b

    goto :goto_67

    .line 363
    :cond_4f
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_68

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1b

    :goto_67
    return v1

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_75

    :goto_74
    throw p0

    :goto_75
    goto :goto_74
.end method

.method private static final f(Lbt/h;ILbt/h;)F
    .registers 4

    .line 371
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result p0

    :goto_14
    sub-float/2addr p1, p0

    goto :goto_57

    .line 372
    :cond_16
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    :goto_2a
    sub-float p1, p0, p1

    goto :goto_57

    .line 373
    :cond_2d
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    goto :goto_14

    .line 374
    :cond_42
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    goto :goto_2a

    :goto_57
    const/4 p0, 0x0

    .line 377
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 374
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :goto_69
    throw p0

    :goto_6a
    goto :goto_69
.end method

.method private static final g(Lbt/h;ILbt/h;)F
    .registers 4

    .line 385
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result p0

    :goto_14
    sub-float/2addr p1, p0

    goto :goto_57

    .line 386
    :cond_16
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result p1

    :goto_2a
    sub-float p1, p0, p1

    goto :goto_57

    .line 387
    :cond_2d
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result p0

    goto :goto_14

    .line 388
    :cond_42
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p1

    goto :goto_2a

    :goto_57
    const/high16 p0, 0x3f800000    # 1.0f

    .line 391
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 388
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6b

    :goto_6a
    throw p0

    :goto_6b
    goto :goto_6a
.end method
