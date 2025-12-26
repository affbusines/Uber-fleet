.class public final Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/n$a;
    }
.end annotation


# instance fields
.field public a:Lcy/q;

.field private b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field private final c:Landroidx/compose/ui/focus/h;

.field private final d:Lbr/g;


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRequestApplyChangesListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 54
    new-instance v0, Landroidx/compose/ui/focus/h;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/h;-><init>(Laws/b;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/h;

    .line 62
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/n;)V

    check-cast p1, Lbr/g;

    iput-object p1, p0, Landroidx/compose/ui/focus/n;->d:Lbr/g;

    return-void
.end method

.method private final a(Lcf/h;)Landroidx/compose/ui/input/key/g;
    .registers 8

    const/16 v0, 0x400

    .line 333
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v1

    const/16 v2, 0x2000

    .line 339
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 341
    invoke-interface {p1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    const-string v3, "Check failed."

    if-eqz v2, :cond_5d

    .line 342
    invoke-interface {p1}, Lcf/h;->a()Lbr/g$c;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lbr/g$c;->c()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_5a

    .line 344
    invoke-virtual {p1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p1

    :goto_29
    if-eqz p1, :cond_5a

    .line 346
    invoke-virtual {p1}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_55

    .line 348
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v2

    .line 349
    invoke-virtual {p1}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_45

    .line 243
    check-cast v4, Landroidx/compose/ui/input/key/g;

    return-object v4

    .line 245
    :cond_45
    instance-of v2, p1, Landroidx/compose/ui/input/key/g;

    if-eqz v2, :cond_4b

    move-object v4, p1

    goto :goto_55

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_55
    :goto_55
    invoke-virtual {p1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p1

    goto :goto_29

    .line 248
    :cond_5a
    check-cast v4, Landroidx/compose/ui/input/key/g;

    return-object v4

    .line 341
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :goto_67
    throw p1

    :goto_68
    goto :goto_67
.end method

.method private final b(I)Z
    .registers 4

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_49

    .line 261
    :cond_1a
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_32

    :cond_28
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    :goto_32
    if-eqz v0, :cond_49

    .line 263
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/n;->a(Z)V

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->a()Z

    move-result v0

    if-nez v0, :cond_44

    return v1

    .line 268
    :cond_44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/n;->a(I)Z

    move-result p1

    return p1

    :cond_49
    :goto_49
    return v1
.end method


# virtual methods
.method public a()Lbr/g;
    .registers 2

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->d:Lbr/g;

    return-object v0
.end method

.method public a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/focus/f;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/f;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/focus/r;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/r;)V

    return-void
.end method

.method public a(Lcy/q;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->a:Lcy/q;

    return-void
.end method

.method public a(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/n;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .registers 5

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 126
    iget-object p1, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object p2, Landroidx/compose/ui/focus/n$a;->a:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x4

    if-ne p2, v0, :cond_27

    .line 128
    sget-object p2, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    goto :goto_2f

    :cond_27
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 127
    :cond_2d
    sget-object p2, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    .line 126
    :goto_2f
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    :cond_32
    return-void
.end method

.method public a(I)Z
    .registers 7

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 145
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/focus/n;->f()Lcy/q;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/ab;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILcy/q;)Landroidx/compose/ui/focus/t;

    move-result-object v2

    .line 147
    sget-object v3, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/t$a;->b()Landroidx/compose/ui/focus/t;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return v1

    .line 148
    :cond_1f
    sget-object v3, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 150
    iget-object v2, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/n;->f()Lcy/q;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/focus/n$c;

    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/n$c;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    check-cast v4, Laws/b;

    invoke-static {v2, p1, v3, v4}, Landroidx/compose/ui/focus/ab;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILcy/q;Laws/b;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 159
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/n;->b(I)Z

    move-result p1

    if-eqz p1, :cond_45

    :cond_44
    const/4 v1, 0x1

    :cond_45
    return v1

    .line 161
    :cond_46
    sget-object p1, Landroidx/compose/ui/focus/n$b;->a:Landroidx/compose/ui/focus/n$b;

    check-cast p1, Laws/b;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/t;->a(Laws/b;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 8

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 174
    check-cast v0, Lcf/h;

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/n;->a(Lcf/h;)Landroidx/compose/ui/input/key/g;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2000

    if-nez v1, :cond_28

    .line 276
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v1

    .line 277
    invoke-static {v0, v1}, Lcf/i;->c(Lcf/h;I)Lbr/g$c;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/input/key/g;

    if-nez v1, :cond_25

    move-object v0, v2

    :cond_25
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/key/g;

    :cond_28
    const/4 v0, 0x0

    if-eqz v1, :cond_82

    .line 177
    check-cast v1, Lcf/h;

    .line 278
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v3

    .line 280
    invoke-static {v1, v3}, Lcf/i;->b(Lcf/h;I)Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_3a

    move-object v2, v3

    :cond_3a
    const/4 v3, 0x1

    if-eqz v2, :cond_59

    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_59

    :goto_45
    add-int/lit8 v5, v4, -0x1

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 285
    check-cast v4, Landroidx/compose/ui/input/key/g;

    .line 179
    invoke-interface {v4, p1}, Landroidx/compose/ui/input/key/g;->b(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_54

    return v3

    :cond_54
    if-gez v5, :cond_57

    goto :goto_59

    :cond_57
    move v4, v5

    goto :goto_45

    .line 288
    :cond_59
    :goto_59
    check-cast v1, Landroidx/compose/ui/input/key/g;

    .line 179
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/g;->b(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_62

    return v3

    .line 180
    :cond_62
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/g;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_69

    return v3

    :cond_69
    if-eqz v2, :cond_82

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_70
    if-ge v4, v1, :cond_82

    .line 293
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 294
    check-cast v5, Landroidx/compose/ui/input/key/g;

    .line 180
    invoke-interface {v5, p1}, Landroidx/compose/ui/input/key/g;->a(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_7f

    return v3

    :cond_7f
    add-int/lit8 v4, v4, 0x1

    goto :goto_70

    :cond_82
    return v0

    .line 171
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_90

    :goto_8f
    throw p1

    :goto_90
    goto :goto_8f
.end method

.method public a(Landroidx/compose/ui/input/rotary/d;)Z
    .registers 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    check-cast v0, Lcf/h;

    .line 298
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v3

    .line 299
    invoke-static {v0, v3}, Lcf/i;->c(Lcf/h;I)Lbr/g$c;

    move-result-object v0

    instance-of v3, v0, Landroidx/compose/ui/input/rotary/b;

    if-nez v3, :cond_1f

    move-object v0, v2

    :cond_1f
    check-cast v0, Landroidx/compose/ui/input/rotary/b;

    goto :goto_23

    :cond_22
    move-object v0, v2

    :goto_23
    const/4 v3, 0x0

    if-eqz v0, :cond_7e

    .line 194
    check-cast v0, Lcf/h;

    .line 300
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 302
    invoke-static {v0, v1}, Lcf/i;->b(Lcf/h;I)Ljava/util/List;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_35

    goto :goto_36

    :cond_35
    move-object v1, v2

    :goto_36
    const/4 v2, 0x1

    if-eqz v1, :cond_55

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_55

    :goto_41
    add-int/lit8 v5, v4, -0x1

    .line 306
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 307
    check-cast v4, Landroidx/compose/ui/input/rotary/b;

    .line 196
    invoke-interface {v4, p1}, Landroidx/compose/ui/input/rotary/b;->b(Landroidx/compose/ui/input/rotary/d;)Z

    move-result v4

    if-eqz v4, :cond_50

    return v2

    :cond_50
    if-gez v5, :cond_53

    goto :goto_55

    :cond_53
    move v4, v5

    goto :goto_41

    .line 310
    :cond_55
    :goto_55
    check-cast v0, Landroidx/compose/ui/input/rotary/b;

    .line 196
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/b;->b(Landroidx/compose/ui/input/rotary/d;)Z

    move-result v4

    if-eqz v4, :cond_5e

    return v2

    .line 197
    :cond_5e
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/b;->a(Landroidx/compose/ui/input/rotary/d;)Z

    move-result v0

    if-eqz v0, :cond_65

    return v2

    :cond_65
    if-eqz v1, :cond_7e

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_6c
    if-ge v4, v0, :cond_7e

    .line 315
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 316
    check-cast v5, Landroidx/compose/ui/input/rotary/b;

    .line 197
    invoke-interface {v5, p1}, Landroidx/compose/ui/input/rotary/b;->a(Landroidx/compose/ui/input/rotary/d;)Z

    move-result v5

    if-eqz v5, :cond_7b

    return v2

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    :cond_7e
    return v3
.end method

.method public b()V
    .registers 3

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->r()Landroidx/compose/ui/focus/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    if-ne v0, v1, :cond_11

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object v1, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->a(Landroidx/compose/ui/focus/z;)V

    :cond_11
    return-void
.end method

.method public c()V
    .registers 3

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/aa;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    return-void
.end method

.method public d()Lbt/h;
    .registers 2

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/ab;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/compose/ui/focus/ab;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lbt/h;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-object v0
.end method

.method public f()Lcy/q;
    .registers 2

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->a:Lcy/q;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
