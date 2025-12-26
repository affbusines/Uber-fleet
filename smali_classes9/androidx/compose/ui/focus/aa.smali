.class public final Landroidx/compose/ui/focus/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/aa$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->u()Landroidx/compose/ui/focus/o;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 41
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/aa$c;->a:Landroidx/compose/ui/focus/aa$c;

    check-cast v1, Laws/b;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/ae;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Z

    move-result p0

    return p0

    .line 45
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/aa$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8c

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_78

    const/4 v3, 0x4

    if-ne v0, v3, :cond_72

    .line 55
    move-object v0, p0

    check-cast v0, Lcf/h;

    const/16 v3, 0x400

    .line 243
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v3

    .line 244
    invoke-static {v0, v3}, Lcf/i;->c(Lcf/h;I)Lbr/g$c;

    move-result-object v0

    instance-of v3, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v3, :cond_54

    move-object v0, v2

    :cond_54
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v0, :cond_5d

    .line 56
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p0

    goto :goto_71

    .line 57
    :cond_5d
    invoke-static {p0}, Landroidx/compose/ui/focus/aa;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p0}, Landroidx/compose/ui/focus/aa;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    :goto_6b
    if-eqz v1, :cond_70

    .line 58
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_70
    move p0, v1

    :goto_71
    return p0

    .line 55
    :cond_72
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 52
    :cond_78
    invoke-static {p0, v4, v4, v3, v2}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {p0}, Landroidx/compose/ui/focus/aa;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    :goto_86
    if-eqz v1, :cond_8b

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_8b
    return v1

    .line 49
    :cond_8c
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    return v1

    .line 37
    :cond_90
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .registers 8

    .line 185
    move-object v0, p1

    check-cast v0, Lcf/h;

    const/16 v1, 0x400

    .line 245
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    .line 246
    invoke-static {v0, v2}, Lcf/i;->c(Lcf/h;I)Lbr/g$c;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    move-object v0, v3

    :cond_13
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 185
    invoke-static {v0, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/aa$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_ac

    const/4 v5, 0x2

    if-eq v0, v5, :cond_bd

    const/4 v5, 0x3

    if-eq v0, v5, :cond_87

    const/4 v5, 0x4

    if-ne v0, v5, :cond_81

    .line 209
    move-object v0, p0

    check-cast v0, Lcf/h;

    .line 247
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 248
    invoke-static {v0, v1}, Lcf/i;->c(Lcf/h;I)Lbr/g$c;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v1, :cond_44

    move-object v0, v3

    :cond_44
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v0, :cond_5b

    .line 212
    invoke-static {p0}, Landroidx/compose/ui/focus/aa;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 213
    sget-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    .line 214
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 215
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v4

    goto :goto_bd

    :cond_5b
    if-eqz v0, :cond_bd

    .line 220
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 221
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    if-ne p0, v0, :cond_70

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    :goto_71
    if-eqz v2, :cond_75

    move v4, p1

    goto :goto_bd

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_81
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 201
    :cond_87
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 202
    invoke-static {p0, v4, v4, v5, v3}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9a

    invoke-static {p1}, Landroidx/compose/ui/focus/aa;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p0

    if-eqz p0, :cond_9a

    const/4 v4, 0x1

    :cond_9a
    if-eqz v4, :cond_bd

    .line 203
    invoke-static {p1}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_bd

    .line 201
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_ac
    invoke-static {p1}, Landroidx/compose/ui/focus/aa;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 193
    sget-object v0, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    .line 194
    invoke-static {p1}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 195
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_bd
    :goto_bd
    return v4

    .line 185
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/aa$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1e

    goto :goto_50

    .line 142
    :cond_1e
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 121
    :cond_24
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/aa;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 122
    sget-object p1, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    if-eqz p2, :cond_50

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_50

    :cond_35
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_50

    :cond_38
    if-eqz p1, :cond_44

    .line 134
    sget-object v0, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    if-eqz p2, :cond_44

    .line 135
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_44
    move v1, p1

    goto :goto_50

    .line 113
    :cond_46
    sget-object p1, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    if-eqz p2, :cond_50

    .line 114
    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_50
    :goto_50
    return v1
.end method

.method static synthetic a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x1

    .line 165
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/aa;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lbr/g$c;

    new-instance v1, Landroidx/compose/ui/focus/aa$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/aa$b;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    check-cast v1, Laws/a;

    invoke-static {v0, v1}, Lcf/bb;->a(Lbr/g$c;Laws/a;)V

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/aa$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    goto :goto_25

    .line 157
    :cond_20
    sget-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z
    .registers 3

    .line 169
    invoke-static {p0}, Landroidx/compose/ui/focus/ab;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i_()Lcf/av;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcf/ac;->q()Lcf/be;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcf/be;->requestFocus()Z

    move-result p0

    return p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
