.class public final Landroidx/compose/ui/focus/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/ab$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILcy/q;)Landroidx/compose/ui/focus/t;
    .registers 7

    const-string v0, "$this$customFocusSearch"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object p0

    .line 58
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->b()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_10a

    .line 59
    :cond_20
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->c()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_10a

    .line 60
    :cond_32
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->d()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_10a

    .line 61
    :cond_44
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->e()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_10a

    .line 62
    :cond_56
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_99

    sget-object p1, Landroidx/compose/ui/focus/ab$a;->a:[I

    invoke-virtual {p2}, Lcy/q;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_7c

    if-ne p1, v2, :cond_76

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/t;

    move-result-object p1

    goto :goto_80

    :cond_76
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 63
    :cond_7c
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/t;

    move-result-object p1

    .line 65
    :goto_80
    sget-object p2, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8d

    goto :goto_8e

    :cond_8d
    move-object p1, v1

    :goto_8e
    if-nez p1, :cond_96

    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->f()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_10a

    :cond_96
    move-object p0, p1

    goto/16 :goto_10a

    .line 66
    :cond_99
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d5

    sget-object p1, Landroidx/compose/ui/focus/ab$a;->a:[I

    invoke-virtual {p2}, Lcy/q;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_bc

    if-ne p1, v2, :cond_b6

    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/t;

    move-result-object p1

    goto :goto_c0

    :cond_b6
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 67
    :cond_bc
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/t;

    move-result-object p1

    .line 69
    :goto_c0
    sget-object p2, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_cd

    goto :goto_ce

    :cond_cd
    move-object p1, v1

    :goto_ce
    if-nez p1, :cond_96

    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->g()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto :goto_10a

    .line 76
    :cond_d5
    sget-object p2, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p2

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p2

    if-eqz p2, :cond_f0

    .line 78
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->j()Laws/b;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/t;

    goto :goto_10a

    .line 81
    :cond_f0
    sget-object p2, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result p2

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p2

    if-eqz p2, :cond_10b

    .line 83
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->k()Laws/b;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/t;

    :goto_10a
    return-object p0

    :cond_10b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_118

    :goto_117
    throw p0

    :goto_118
    goto :goto_117
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lbt/h;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i_()Lcf/av;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 126
    check-cast p0, Landroidx/compose/ui/layout/r;

    invoke-static {p0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;Z)Lbt/h;

    move-result-object p0

    if-nez p0, :cond_1e

    .line 127
    :cond_18
    sget-object p0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {p0}, Lbt/h$a;->a()Lbt/h;

    move-result-object p0

    :cond_1e
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILcy/q;Laws/b;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lcy/q;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$focusSearch"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_28

    :cond_1e
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_28
    const/4 v2, 0x0

    if-eqz v0, :cond_31

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/ad;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result v2

    goto/16 :goto_db

    .line 105
    :cond_31
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_49

    :cond_3f
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_49
    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_57

    :cond_4d
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_57
    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_65

    :cond_5b
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_65
    if-eqz v0, :cond_72

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/ae;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_db

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_db

    .line 107
    :cond_72
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v0

    .line 106
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 109
    sget-object p1, Landroidx/compose/ui/focus/ab$a;->a:[I

    invoke-virtual {p2}, Lcy/q;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_98

    const/4 p2, 0x2

    if-ne p1, p2, :cond_92

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result p1

    goto :goto_9e

    :cond_92
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_98
    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result p1

    .line 110
    :goto_9e
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_db

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/ae;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_db

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_db

    .line 113
    :cond_af
    sget-object p2, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result p2

    .line 112
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p2

    if-eqz p2, :cond_dc

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    if-eqz p1, :cond_c6

    invoke-static {p1}, Landroidx/compose/ui/focus/ab;->e(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    goto :goto_c7

    :cond_c6
    const/4 p1, 0x0

    :goto_c7
    if-eqz p1, :cond_db

    .line 114
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d0

    goto :goto_db

    :cond_d0
    invoke-interface {p3, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v2, p0

    :cond_db
    :goto_db
    return v2

    .line 113
    :cond_dc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i_()Lcf/av;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v0

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_36

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i_()Lcf/av;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Lcf/ac;->r()Z

    move-result p0

    if-ne p0, v1, :cond_32

    const/4 p0, 0x1

    goto :goto_33

    :cond_32
    const/4 p0, 0x0

    :goto_33
    if-eqz p0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    return v1
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    .line 142
    :cond_11
    check-cast p0, Lcf/h;

    const/16 v0, 0x400

    .line 175
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 177
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_8b

    const/16 v2, 0x10

    .line 181
    new-instance v3, Lbh/f;

    new-array v2, v2, [Lbr/g$c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 182
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 184
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-static {v3, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_42

    .line 186
    :cond_3f
    invoke-virtual {v3, v2}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 187
    :cond_42
    :goto_42
    invoke-virtual {v3}, Lbh/f;->g()Z

    move-result p0

    if-eqz p0, :cond_8a

    .line 189
    invoke-virtual {v3}, Lbh/f;->b()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 188
    invoke-virtual {v3, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g$c;

    .line 190
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_5f

    .line 191
    invoke-static {v3, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_42

    :cond_5f
    :goto_5f
    if-eqz p0, :cond_42

    .line 197
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_85

    .line 176
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_42

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/ab$a;->b:[I

    invoke-virtual {v4}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_84

    const/4 v2, 0x2

    if-eq v4, v2, :cond_84

    const/4 v2, 0x3

    if-eq v4, v2, :cond_84

    const/4 p0, 0x4

    goto :goto_42

    :cond_84
    return-object p0

    .line 201
    :cond_85
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_5f

    :cond_8a
    return-object v1

    .line 177
    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_98

    :goto_97
    throw p0

    :goto_98
    goto :goto_97
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/ab$a;->b:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9a

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1f

    return-object v3

    .line 161
    :cond_1f
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 156
    :cond_25
    check-cast p0, Lcf/h;

    const/16 v0, 0x400

    .line 205
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 207
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_8e

    const/16 v2, 0x10

    .line 211
    new-instance v4, Lbh/f;

    new-array v2, v2, [Lbr/g$c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 212
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v2

    if-nez v2, :cond_53

    .line 214
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_56

    .line 216
    :cond_53
    invoke-virtual {v4, v2}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 217
    :cond_56
    :goto_56
    invoke-virtual {v4}, Lbh/f;->g()Z

    move-result p0

    if-eqz p0, :cond_8d

    .line 219
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result p0

    sub-int/2addr p0, v1

    .line 218
    invoke-virtual {v4, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g$c;

    .line 220
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v2

    and-int/2addr v2, v0

    if-nez v2, :cond_72

    .line 221
    invoke-static {v4, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_56

    :cond_72
    :goto_72
    if-eqz p0, :cond_56

    .line 227
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_88

    .line 206
    instance-of v2, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v2, :cond_56

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 157
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_56

    return-object p0

    .line 231
    :cond_88
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_72

    :cond_8d
    return-object v3

    .line 207
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9a
    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 6

    .line 168
    check-cast p0, Lcf/h;

    const/16 v0, 0x400

    .line 235
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 237
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 238
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    .line 239
    invoke-static {p0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p0

    :goto_1e
    const/4 v2, 0x0

    if-eqz p0, :cond_63

    .line 241
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v3

    invoke-virtual {v3}, Lcf/at;->d()Lbr/g$c;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_50

    :goto_30
    if-eqz v1, :cond_50

    .line 244
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_4b

    .line 236
    instance-of v3, v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_4b

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/focus/o;->a()Z

    move-result v4

    if-eqz v4, :cond_4b

    return-object v3

    .line 247
    :cond_4b
    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    goto :goto_30

    .line 250
    :cond_50
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 251
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcf/at;->c()Lbr/g$c;

    move-result-object v1

    goto :goto_1e

    :cond_61
    move-object v1, v2

    goto :goto_1e

    :cond_63
    return-object v2

    .line 237
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_71

    :goto_70
    throw p0

    :goto_71
    goto :goto_70
.end method
