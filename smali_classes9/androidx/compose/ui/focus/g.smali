.class public final Landroidx/compose/ui/focus/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/g$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/y;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Lcf/h;

    const/16 v0, 0x400

    .line 76
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 78
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v1

    if-eqz v1, :cond_85

    const/16 v1, 0x10

    .line 82
    new-instance v2, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 83
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_33

    .line 85
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-static {v2, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_36

    .line 87
    :cond_33
    invoke-virtual {v2, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 88
    :cond_36
    :goto_36
    invoke-virtual {v2}, Lbh/f;->g()Z

    move-result p0

    if-eqz p0, :cond_80

    .line 90
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    .line 89
    invoke-virtual {v2, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g$c;

    .line 91
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_53

    .line 92
    invoke-static {v2, p0}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_36

    :cond_53
    :goto_53
    if-eqz p0, :cond_36

    .line 98
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7b

    .line 77
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_36

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object p0

    sget-object v3, Landroidx/compose/ui/focus/g$a;->a:[I

    invoke-virtual {p0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_78

    const/4 v1, 0x2

    if-eq v3, v1, :cond_78

    const/4 v1, 0x3

    if-eq v3, v1, :cond_78

    const/4 p0, 0x4

    goto :goto_36

    .line 48
    :cond_78
    check-cast p0, Landroidx/compose/ui/focus/y;

    return-object p0

    .line 102
    :cond_7b
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_53

    .line 54
    :cond_80
    sget-object p0, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    check-cast p0, Landroidx/compose/ui/focus/y;

    return-object p0

    .line 78
    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_92

    :goto_91
    throw p0

    :goto_92
    goto :goto_91
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, Lcf/h;

    const/16 v0, 0x1000

    .line 106
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    const/16 v1, 0x400

    .line 107
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    or-int/2addr v0, v2

    .line 109
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    const-string v3, "Check failed."

    if-eqz v2, :cond_89

    .line 110
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    .line 111
    invoke-static {p0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p0

    :goto_2c
    if-eqz p0, :cond_88

    .line 113
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v4

    invoke-virtual {v4}, Lcf/at;->d()Lbr/g$c;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lbr/g$c;->c()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_75

    :goto_3d
    if-eqz v2, :cond_75

    .line 116
    invoke-virtual {v2}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_70

    .line 118
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v4

    .line 119
    invoke-virtual {v2}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    if-eqz v4, :cond_57

    return-void

    .line 71
    :cond_57
    instance-of v4, v2, Landroidx/compose/ui/focus/f;

    if-eqz v4, :cond_66

    .line 72
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/f;

    invoke-static {v4}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/y;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/y;)V

    goto :goto_70

    .line 71
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_70
    :goto_70
    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    goto :goto_3d

    .line 123
    :cond_75
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    if-eqz p0, :cond_86

    .line 124
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    goto :goto_2c

    :cond_86
    const/4 v2, 0x0

    goto :goto_2c

    :cond_88
    return-void

    .line 109
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_94

    :goto_93
    throw p0

    :goto_94
    goto :goto_93
.end method
