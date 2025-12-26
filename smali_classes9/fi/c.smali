.class public final Lfi/c;
.super Lbw/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/c$a;,
        Lfi/c$b;,
        Lfi/c$c;
    }
.end annotation


# instance fields
.field private final a:Laxj/ap;

.field private b:Laxj/ap;

.field private c:Laxj/ca;

.field private final d:Landroidx/compose/runtime/av;

.field private final e:Landroidx/compose/runtime/av;

.field private final f:Landroidx/compose/runtime/av;

.field private final g:Landroidx/compose/runtime/av;

.field private h:Lfi/c$a;

.field private i:Z

.field private final j:Landroidx/compose/runtime/av;

.field private final k:Landroidx/compose/runtime/av;

.field private final l:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Laxj/ap;Lfo/h;Lfe/d;)V
    .registers 6

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lbw/c;-><init>()V

    .line 112
    iput-object p1, p0, Lfi/c;->a:Laxj/ap;

    .line 119
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->h(J)Lbt/l;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->d:Landroidx/compose/runtime/av;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->e:Landroidx/compose/runtime/av;

    .line 122
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->f:Landroidx/compose/runtime/av;

    .line 124
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->g:Landroidx/compose/runtime/av;

    .line 125
    sget-object p1, Lfi/c$a;->b:Lfi/c$a;

    iput-object p1, p0, Lfi/c;->h:Lfi/c$a;

    .line 129
    sget-object p1, Lfi/c$c$a;->a:Lfi/c$c$a;

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->j:Landroidx/compose/runtime/av;

    .line 133
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->k:Landroidx/compose/runtime/av;

    .line 137
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->l:Landroidx/compose/runtime/av;

    return-void
.end method

.method public static final synthetic a(Lfi/c;)J
    .registers 3

    .line 110
    invoke-direct {p0}, Lfi/c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lfi/c;Lfo/h;J)Lfo/h;
    .registers 4

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lfi/c;->a(Lfo/h;J)Lfo/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lfo/h;J)Lfo/h;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    invoke-static {p1, v1, v0, v1}, Lfo/h;->a(Lfo/h;Landroid/content/Context;ILjava/lang/Object;)Lfo/h$a;

    move-result-object v1

    .line 436
    new-instance v2, Lfi/c$f;

    invoke-direct {v2, p0}, Lfi/c$f;-><init>(Lfi/c;)V

    check-cast v2, Lcoil/target/b;

    invoke-virtual {v1, v2}, Lfo/h$a;->a(Lcoil/target/b;)Lfo/h$a;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v2

    invoke-virtual {v2}, Lfo/d;->b()Lcoil/size/f;

    move-result-object v2

    if-nez v2, :cond_44

    .line 441
    sget-object v2, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v2}, Lbt/l$a;->b()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-eqz v4, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3d

    .line 226
    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result p2

    invoke-static {p2}, Lawv/b;->a(F)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Lfo/h$a;->a(II)Lfo/h$a;

    goto :goto_44

    .line 228
    :cond_3d
    sget-object p2, Lcoil/size/OriginalSize;->a:Lcoil/size/OriginalSize;

    check-cast p2, Lcoil/size/Size;

    invoke-virtual {v1, p2}, Lfo/h$a;->a(Lcoil/size/Size;)Lfo/h$a;

    .line 234
    :cond_44
    :goto_44
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object p2

    invoke-virtual {p2}, Lfo/d;->c()Lcoil/size/e;

    move-result-object p2

    if-nez p2, :cond_53

    .line 235
    sget-object p2, Lcoil/size/e;->a:Lcoil/size/e;

    invoke-virtual {v1, p2}, Lfo/h$a;->a(Lcoil/size/e;)Lfo/h$a;

    .line 239
    :cond_53
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object p1

    invoke-virtual {p1}, Lfo/d;->f()Lcoil/size/b;

    move-result-object p1

    sget-object p2, Lcoil/size/b;->a:Lcoil/size/b;

    if-eq p1, p2, :cond_64

    .line 240
    sget-object p1, Lcoil/size/b;->b:Lcoil/size/b;

    invoke-virtual {v1, p1}, Lfo/h$a;->a(Lcoil/size/b;)Lfo/h$a;

    .line 243
    :cond_64
    invoke-virtual {v1}, Lfo/h$a;->a()Lfo/h;

    move-result-object p1

    return-object p1
.end method

.method private final a(J)V
    .registers 4

    .line 119
    iget-object v0, p0, Lfi/c;->d:Landroidx/compose/runtime/av;

    invoke-static {p1, p2}, Lbt/l;->h(J)Lbt/l;

    move-result-object p1

    .line 411
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Laxj/ap;Lfi/c$b;Lfi/c$b;)V
    .registers 12

    .line 205
    iget-object v0, p0, Lfi/c;->h:Lfi/c$a;

    invoke-interface {v0, p2, p3}, Lfi/c$a;->a(Lfi/c$b;Lfi/c$b;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    .line 208
    :cond_9
    iget-object p2, p0, Lfi/c;->c:Laxj/ca;

    const/4 v0, 0x0

    if-nez p2, :cond_f

    goto :goto_13

    :cond_f
    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 209
    new-instance p2, Lfi/c$d;

    invoke-direct {p2, p0, p3, v0}, Lfi/c$d;-><init>(Lfi/c;Lfi/c$b;Lawj/d;)V

    move-object v5, p2

    check-cast v5, Laws/m;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->c:Laxj/ca;

    return-void
.end method

.method private final a(Lfi/c$c;)V
    .registers 3

    .line 129
    iget-object v0, p0, Lfi/c;->j:Landroidx/compose/runtime/av;

    .line 423
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lfi/c;Laxj/ap;Lfi/c$b;Lfi/c$b;)V
    .registers 4

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lfi/c;->a(Laxj/ap;Lfi/c$b;Lfi/c$b;)V

    return-void
.end method

.method public static final synthetic a(Lfi/c;Lfi/c$c;)V
    .registers 2

    .line 110
    invoke-direct {p0, p1}, Lfi/c;->a(Lfi/c$c;)V

    return-void
.end method

.method private final b(F)V
    .registers 3

    .line 121
    iget-object v0, p0, Lfi/c;->e:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 414
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/ac;)V
    .registers 3

    .line 122
    iget-object v0, p0, Lfi/c;->f:Landroidx/compose/runtime/av;

    .line 417
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final i()J
    .registers 3

    .line 119
    iget-object v0, p0, Lfi/c;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 410
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/l;

    invoke-virtual {v0}, Lbt/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final j()F
    .registers 2

    .line 121
    iget-object v0, p0, Lfi/c;->e:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final k()Landroidx/compose/ui/graphics/ac;
    .registers 2

    .line 122
    iget-object v0, p0, Lfi/c;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ac;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 141
    invoke-virtual {p0}, Lfi/c;->d()Lbw/c;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->h(J)Lbt/l;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_19

    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Lbt/l;->a()J

    move-result-wide v0

    :goto_1d
    return-wide v0
.end method

.method protected a(Lbv/e;)V
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/c;->a(J)V

    .line 148
    invoke-virtual {p0}, Lfi/c;->d()Lbw/c;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_23

    :cond_13
    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/c;->j()F

    move-result v6

    invoke-direct {p0}, Lfi/c;->k()Landroidx/compose/ui/graphics/ac;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbw/c;->a(Lbv/e;JFLandroidx/compose/ui/graphics/ac;)V

    :goto_23
    return-void
.end method

.method public final a(Lbw/c;)V
    .registers 3

    .line 124
    iget-object v0, p0, Lfi/c;->g:Landroidx/compose/runtime/av;

    .line 420
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lfe/d;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lfi/c;->l:Landroidx/compose/runtime/av;

    .line 429
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lfi/c$a;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lfi/c;->h:Lfi/c$a;

    return-void
.end method

.method public final a(Lfo/h;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lfi/c;->k:Landroidx/compose/runtime/av;

    .line 426
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 126
    iput-boolean p1, p0, Lfi/c;->i:Z

    return-void
.end method

.method protected a(F)Z
    .registers 2

    .line 152
    invoke-direct {p0, p1}, Lfi/c;->b(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroidx/compose/ui/graphics/ac;)Z
    .registers 2

    .line 157
    invoke-direct {p0, p1}, Lfi/c;->b(Landroidx/compose/ui/graphics/ac;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 4

    .line 196
    iget-object v0, p0, Lfi/c;->b:Laxj/ap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-static {v0, v2, v1, v2}, Laxj/aq;->a(Laxj/ap;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 197
    :goto_a
    iput-object v2, p0, Lfi/c;->b:Laxj/ap;

    .line 198
    iget-object v0, p0, Lfi/c;->c:Laxj/ca;

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    invoke-static {v0, v2, v1, v2}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 199
    :goto_14
    iput-object v2, p0, Lfi/c;->c:Laxj/ca;

    return-void
.end method

.method public c()V
    .registers 1

    .line 202
    invoke-virtual {p0}, Lfi/c;->b()V

    return-void
.end method

.method public final d()Lbw/c;
    .registers 2

    .line 124
    iget-object v0, p0, Lfi/c;->g:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 419
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/c;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 126
    iget-boolean v0, p0, Lfi/c;->i:Z

    return v0
.end method

.method public final f()Lfi/c$c;
    .registers 2

    .line 129
    iget-object v0, p0, Lfi/c;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 422
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/c$c;

    return-object v0
.end method

.method public final g()Lfo/h;
    .registers 2

    .line 133
    iget-object v0, p0, Lfi/c;->k:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/h;

    return-object v0
.end method

.method public final h()Lfe/d;
    .registers 2

    .line 137
    iget-object v0, p0, Lfi/c;->l:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 428
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/d;

    return-object v0
.end method

.method public w_()V
    .registers 9

    .line 162
    iget-boolean v0, p0, Lfi/c;->i:Z

    if-eqz v0, :cond_5

    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lfi/c;->b:Laxj/ap;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    goto :goto_f

    :cond_b
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/aq;->a(Laxj/ap;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :goto_f
    iget-object v0, p0, Lfi/c;->a:Laxj/ap;

    invoke-interface {v0}, Laxj/ap;->c()Lawj/g;

    move-result-object v0

    .line 167
    sget-object v2, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {v0, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v2

    check-cast v2, Laxj/ca;

    invoke-static {v2}, Laxj/cw;->a(Laxj/ca;)Laxj/z;

    move-result-object v2

    check-cast v2, Lawj/g;

    invoke-interface {v0, v2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    invoke-static {v0}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object v2

    .line 168
    iput-object v2, p0, Lfi/c;->b:Laxj/ap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 171
    new-instance v0, Lfi/c$e;

    invoke-direct {v0, p0, v1}, Lfi/c$e;-><init>(Lfi/c;Lawj/d;)V

    move-object v5, v0

    check-cast v5, Laws/m;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method
