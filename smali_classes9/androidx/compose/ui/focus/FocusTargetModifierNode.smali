.class public final Landroidx/compose/ui/focus/FocusTargetModifierNode;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Lce/h;
.implements Lcf/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private c:Landroidx/compose/ui/focus/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 48
    sget-object v0, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->c:Landroidx/compose/ui/focus/z;

    return-void
.end method


# virtual methods
.method public synthetic a(Lce/c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/c<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/h$-CC;->$default$a(Lce/h;Lce/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/focus/z;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->c:Landroidx/compose/ui/focus/z;

    return-void
.end method

.method public synthetic k_()Lce/g;
    .registers 2

    invoke-static {p0}, Lce/h$-CC;->$default$k_(Lce/h;)Lce/g;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .registers 4

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    :goto_9
    const/4 v1, 0x1

    goto :goto_11

    :cond_b
    sget-object v1, Landroidx/compose/ui/focus/z;->c:Landroidx/compose/ui/focus/z;

    if-ne v0, v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_22

    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/m;->a(Z)V

    goto :goto_35

    .line 67
    :cond_22
    sget-object v1, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    if-ne v0, v1, :cond_2e

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->w()V

    .line 70
    sget-object v0, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->c:Landroidx/compose/ui/focus/z;

    goto :goto_35

    .line 72
    :cond_2e
    sget-object v1, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    if-ne v0, v1, :cond_35

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->w()V

    :cond_35
    :goto_35
    return-void
.end method

.method public final q()Landroidx/compose/ui/focus/y;
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->c:Landroidx/compose/ui/focus/z;

    check-cast v0, Landroidx/compose/ui/focus/y;

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/focus/z;
    .registers 2

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->c:Landroidx/compose/ui/focus/z;

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/layout/c;
    .registers 2

    .line 50
    invoke-static {}, Landroidx/compose/ui/layout/d;->a()Lce/l;

    move-result-object v0

    check-cast v0, Lce/c;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Lce/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/c;

    return-object v0
.end method

.method public t()V
    .registers 3

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->v()V

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_14
    return-void
.end method

.method public final u()Landroidx/compose/ui/focus/o;
    .registers 9

    .line 83
    new-instance v0, Landroidx/compose/ui/focus/p;

    invoke-direct {v0}, Landroidx/compose/ui/focus/p;-><init>()V

    .line 84
    move-object v1, p0

    check-cast v1, Lcf/h;

    const/16 v2, 0x800

    .line 138
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    const/16 v3, 0x400

    .line 139
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v4

    or-int/2addr v2, v4

    .line 141
    invoke-interface {v1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v4

    invoke-virtual {v4}, Lbr/g$c;->j()Z

    move-result v4

    const-string v5, "Check failed."

    if-eqz v4, :cond_8d

    .line 142
    invoke-interface {v1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v4

    invoke-virtual {v4}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v4

    .line 143
    invoke-static {v1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v1

    :goto_2d
    if-eqz v1, :cond_8a

    .line 145
    invoke-virtual {v1}, Lcf/ac;->O()Lcf/at;

    move-result-object v6

    invoke-virtual {v6}, Lcf/at;->d()Lbr/g$c;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lbr/g$c;->c()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_77

    :goto_3e
    if-eqz v4, :cond_77

    .line 148
    invoke-virtual {v4}, Lbr/g$c;->b()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_72

    .line 150
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v6

    .line 151
    invoke-virtual {v4}, Lbr/g$c;->b()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_55

    :cond_54
    const/4 v6, 0x0

    :goto_55
    if-eqz v6, :cond_5a

    .line 87
    check-cast v0, Landroidx/compose/ui/focus/o;

    return-object v0

    .line 90
    :cond_5a
    instance-of v6, v4, Landroidx/compose/ui/focus/r;

    if-eqz v6, :cond_68

    .line 91
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/focus/r;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/focus/o;

    invoke-interface {v6, v7}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/o;)V

    goto :goto_72

    .line 90
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_72
    :goto_72
    invoke-virtual {v4}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v4

    goto :goto_3e

    .line 155
    :cond_77
    invoke-virtual {v1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 156
    invoke-virtual {v1}, Lcf/ac;->O()Lcf/at;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Lcf/at;->c()Lbr/g$c;

    move-result-object v4

    goto :goto_2d

    :cond_88
    const/4 v4, 0x0

    goto :goto_2d

    .line 93
    :cond_8a
    check-cast v0, Landroidx/compose/ui/focus/o;

    return-object v0

    .line 141
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_98

    :goto_97
    throw v0

    :goto_98
    goto :goto_97
.end method

.method public final v()V
    .registers 5

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    :goto_9
    const/4 v1, 0x1

    goto :goto_11

    :cond_b
    sget-object v1, Landroidx/compose/ui/focus/z;->c:Landroidx/compose/ui/focus/z;

    if-ne v0, v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_49

    .line 102
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    .line 103
    move-object v1, p0

    check-cast v1, Lbr/g$c;

    new-instance v3, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;-><init>(Lawt/ad$e;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    check-cast v3, Laws/a;

    invoke-static {v1, v3}, Lcf/bb;->a(Lbr/g$c;Laws/a;)V

    .line 106
    iget-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    if-nez v1, :cond_30

    const-string v0, "focusProperties"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_34

    :cond_30
    iget-object v0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/o;

    :goto_34
    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->a()Z

    move-result v0

    if-nez v0, :cond_50

    .line 107
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/m;->a(Z)V

    goto :goto_50

    .line 111
    :cond_49
    sget-object v1, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    if-ne v0, v1, :cond_4e

    goto :goto_50

    :cond_4e
    sget-object v1, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    :cond_50
    :goto_50
    return-void
.end method

.method public final w()V
    .registers 9

    .line 116
    move-object v0, p0

    check-cast v0, Lcf/h;

    const/16 v1, 0x1000

    .line 159
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    const/16 v2, 0x400

    .line 160
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v3

    or-int/2addr v1, v3

    .line 162
    invoke-interface {v0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lbr/g$c;->j()Z

    move-result v3

    const-string v4, "Check failed."

    if-eqz v3, :cond_88

    .line 163
    invoke-interface {v0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v3

    .line 164
    invoke-static {v0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v5

    :goto_28
    if-eqz v5, :cond_87

    .line 166
    invoke-virtual {v5}, Lcf/ac;->O()Lcf/at;

    move-result-object v6

    invoke-virtual {v6}, Lcf/at;->d()Lbr/g$c;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lbr/g$c;->c()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_74

    :goto_39
    if-eqz v3, :cond_74

    .line 169
    invoke-virtual {v3}, Lbr/g$c;->b()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_6f

    .line 171
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v6

    .line 172
    invoke-virtual {v3}, Lbr/g$c;->b()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_50

    :cond_4f
    const/4 v6, 0x0

    :goto_50
    if-nez v6, :cond_6f

    .line 119
    instance-of v6, v3, Landroidx/compose/ui/focus/f;

    if-eqz v6, :cond_65

    .line 120
    invoke-static {v0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v6

    invoke-interface {v6}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/focus/f;

    invoke-interface {v6, v7}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/f;)V

    goto :goto_6f

    .line 119
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_6f
    :goto_6f
    invoke-virtual {v3}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v3

    goto :goto_39

    .line 176
    :cond_74
    invoke-virtual {v5}, Lcf/ac;->p()Lcf/ac;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 177
    invoke-virtual {v5}, Lcf/ac;->O()Lcf/at;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Lcf/at;->c()Lbr/g$c;

    move-result-object v3

    goto :goto_28

    :cond_85
    const/4 v3, 0x0

    goto :goto_28

    :cond_87
    return-void

    .line 162
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_93

    :goto_92
    throw v0

    :goto_93
    goto :goto_92
.end method
