.class public final Landroidx/compose/ui/focus/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/ad$a;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .registers 2

    .line 183
    check-cast p0, Lcf/h;

    const/16 v0, 0x400

    .line 417
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 418
    invoke-static {p0, v0}, Lcf/i;->c(Lcf/h;I)Lbr/g$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v0, :cond_11

    const/4 p0, 0x0

    :cond_11
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
    .registers 4
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

    const-string v0, "$this$oneDimensionalFocusSearch"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/ad;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result p0

    goto :goto_2b

    .line 44
    :cond_1b
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/ad;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result p0

    :goto_2b
    return p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/ad;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result p0

    return p0
.end method

.method private static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/ad$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_38

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 59
    invoke-interface {p1, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_57

    .line 61
    :cond_2d
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/ad;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v1

    goto :goto_57

    :cond_32
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 57
    :cond_38
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/ad;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v1

    goto :goto_57

    .line 53
    :cond_3d
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/ad;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 55
    sget-object v2, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/ad;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result p0

    if-eqz p0, :cond_56

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :cond_57
    :goto_57
    return v1

    .line 53
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

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

    .line 108
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/ad;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 113
    :cond_8
    new-instance v0, Landroidx/compose/ui/focus/ad$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/ad$b;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)V

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

.method private static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/ad$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_44

    if-eq v0, v3, :cond_3f

    if-eq v0, v2, :cond_3f

    if-ne v0, v1, :cond_39

    .line 95
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/ad;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    :goto_35
    if-eqz p0, :cond_a4

    :cond_37
    :goto_37
    const/4 v4, 0x1

    goto :goto_a4

    :cond_39
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 91
    :cond_3f
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/ad;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v4

    goto :goto_a4

    .line 70
    :cond_44
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a5

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/ad$a;->a:[I

    invoke-virtual {v7}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_7b

    if-eq v7, v3, :cond_70

    if-eq v7, v2, :cond_70

    if-eq v7, v1, :cond_66

    .line 83
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 81
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_70
    sget-object v1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/ad;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result v4

    goto :goto_a4

    .line 75
    :cond_7b
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/ad;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 76
    sget-object v1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/ad;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->a()Z

    move-result p0

    if-eqz p0, :cond_a4

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a4

    goto :goto_37

    :cond_a4
    :goto_a4
    return v4

    .line 70
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b0

    :goto_af
    throw p0

    :goto_b0
    goto :goto_af
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z
    .registers 12
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

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_159

    .line 276
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v4, v1, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v0, v4, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 133
    move-object v4, p0

    check-cast v4, Lcf/h;

    const/16 v5, 0x400

    .line 277
    invoke-static {v5}, Lcf/ax;->c(I)I

    move-result v5

    .line 279
    invoke-interface {v4}, Lcf/h;->a()Lbr/g$c;

    move-result-object v6

    invoke-virtual {v6}, Lbr/g$c;->j()Z

    move-result v6

    if-eqz v6, :cond_14d

    .line 283
    new-instance v6, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    invoke-direct {v6, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 284
    invoke-interface {v4}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_44

    .line 286
    invoke-interface {v4}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-static {v6, v1}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_47

    .line 288
    :cond_44
    invoke-virtual {v6, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 289
    :cond_47
    :goto_47
    invoke-virtual {v6}, Lbh/f;->g()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 291
    invoke-virtual {v6}, Lbh/f;->b()I

    move-result v1

    sub-int/2addr v1, v3

    .line 290
    invoke-virtual {v6, v1}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/g$c;

    .line 292
    invoke-virtual {v1}, Lbr/g$c;->c()I

    move-result v4

    and-int/2addr v4, v5

    if-nez v4, :cond_63

    .line 293
    invoke-static {v6, v1}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_47

    :cond_63
    :goto_63
    if-eqz v1, :cond_47

    .line 299
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_76

    .line 278
    instance-of v4, v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_47

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 133
    invoke-virtual {v0, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    goto :goto_47

    .line 303
    :cond_76
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    goto :goto_63

    .line 135
    :cond_7b
    sget-object v1, Landroidx/compose/ui/focus/ac;->a:Landroidx/compose/ui/focus/ac;

    check-cast v1, Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lbh/f;->a(Ljava/util/Comparator;)V

    .line 137
    sget-object v1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 310
    new-instance v1, Lawz/g;

    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lawz/g;-><init>(II)V

    .line 309
    invoke-virtual {v1}, Lawz/g;->a()I

    move-result v4

    invoke-virtual {v1}, Lawz/g;->b()I

    move-result v1

    if-gt v4, v1, :cond_118

    move v5, v4

    const/4 v4, 0x0

    :goto_a4
    if-eqz v4, :cond_bb

    .line 313
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    .line 312
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 138
    invoke-static {v6}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_bb

    invoke-static {v6, p3}, Landroidx/compose/ui/focus/ad;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v6

    if-eqz v6, :cond_bb

    return v3

    .line 313
    :cond_bb
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    .line 314
    invoke-static {v6, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c8

    const/4 v4, 0x1

    :cond_c8
    if-eq v5, v1, :cond_118

    add-int/lit8 v5, v5, 0x1

    goto :goto_a4

    .line 140
    :cond_cd
    sget-object v1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 322
    new-instance v1, Lawz/g;

    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lawz/g;-><init>(II)V

    .line 321
    invoke-virtual {v1}, Lawz/g;->a()I

    move-result v4

    invoke-virtual {v1}, Lawz/g;->b()I

    move-result v1

    if-gt v4, v1, :cond_118

    move v5, v1

    const/4 v1, 0x0

    :goto_ef
    if-eqz v1, :cond_106

    .line 325
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    .line 324
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 141
    invoke-static {v6}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_106

    invoke-static {v6, p3}, Landroidx/compose/ui/focus/ad;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v6

    if-eqz v6, :cond_106

    return v3

    .line 325
    :cond_106
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    .line 326
    invoke-static {v6, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_113

    const/4 v1, 0x1

    :cond_113
    if-eq v5, v4, :cond_118

    add-int/lit8 v5, v5, -0x1

    goto :goto_ef

    .line 150
    :cond_118
    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-nez p1, :cond_140

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/o;->a()Z

    move-result p1

    if-eqz p1, :cond_140

    invoke-static {p0}, Landroidx/compose/ui/focus/ad;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_135

    goto :goto_140

    .line 152
    :cond_135
    invoke-interface {p3, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_140
    :goto_140
    return v2

    .line 330
    :cond_141
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_14d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_159
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_166

    :goto_165
    throw p0

    :goto_166
    goto :goto_165
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 332
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 160
    check-cast p0, Lcf/h;

    const/16 v2, 0x400

    .line 333
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 335
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v4

    invoke-virtual {v4}, Lbr/g$c;->j()Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 339
    new-instance v4, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    invoke-direct {v4, v1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 340
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_35

    .line 342
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_38

    .line 344
    :cond_35
    invoke-virtual {v4, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 345
    :cond_38
    :goto_38
    invoke-virtual {v4}, Lbh/f;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6d

    .line 347
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result p0

    sub-int/2addr p0, v1

    .line 346
    invoke-virtual {v4, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g$c;

    .line 348
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_55

    .line 349
    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_38

    :cond_55
    :goto_55
    if-eqz p0, :cond_38

    .line 355
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_68

    .line 334
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_38

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 160
    invoke-virtual {v0, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    goto :goto_38

    .line 359
    :cond_68
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_55

    .line 162
    :cond_6d
    sget-object p0, Landroidx/compose/ui/focus/ac;->a:Landroidx/compose/ui/focus/ac;

    check-cast p0, Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Lbh/f;->a(Ljava/util/Comparator;)V

    .line 364
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result p0

    if-lez p0, :cond_99

    .line 367
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 369
    :cond_7f
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 163
    invoke-static {v4}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-static {v4, p1}, Landroidx/compose/ui/focus/ad;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v4

    if-eqz v4, :cond_91

    const/4 v4, 0x1

    goto :goto_92

    :cond_91
    const/4 v4, 0x0

    :goto_92
    if-eqz v4, :cond_95

    goto :goto_9a

    :cond_95
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_7f

    :cond_99
    const/4 v1, 0x0

    :goto_9a
    return v1

    .line 335
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a8

    :goto_a7
    throw p0

    :goto_a8
    goto :goto_a7
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 375
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 171
    check-cast p0, Lcf/h;

    const/16 v2, 0x400

    .line 376
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 378
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v4

    invoke-virtual {v4}, Lbr/g$c;->j()Z

    move-result v4

    if-eqz v4, :cond_95

    .line 382
    new-instance v4, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    invoke-direct {v4, v1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 383
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_35

    .line 385
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_38

    .line 387
    :cond_35
    invoke-virtual {v4, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 388
    :cond_38
    :goto_38
    invoke-virtual {v4}, Lbh/f;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6d

    .line 390
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result p0

    sub-int/2addr p0, v1

    .line 389
    invoke-virtual {v4, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g$c;

    .line 391
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_55

    .line 392
    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_38

    :cond_55
    :goto_55
    if-eqz p0, :cond_38

    .line 398
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_68

    .line 377
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_38

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 171
    invoke-virtual {v0, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    goto :goto_38

    .line 402
    :cond_68
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_55

    .line 173
    :cond_6d
    sget-object p0, Landroidx/compose/ui/focus/ac;->a:Landroidx/compose/ui/focus/ac;

    check-cast p0, Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Lbh/f;->a(Ljava/util/Comparator;)V

    .line 407
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result p0

    if-lez p0, :cond_94

    sub-int/2addr p0, v1

    .line 410
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 412
    :cond_7f
    aget-object v2, v0, p0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 175
    invoke-static {v2}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/ad;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Laws/b;)Z

    move-result v2

    if-eqz v2, :cond_90

    return v1

    :cond_90
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_7f

    :cond_94
    return v3

    .line 378
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a2

    :goto_a1
    throw p0

    :goto_a2
    goto :goto_a1
.end method
