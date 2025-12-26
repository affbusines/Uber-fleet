.class public final Lar/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/az$a;,
        Lar/az$b;,
        Lar/az$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lar/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/an<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/runtime/av;

.field private final d:Landroidx/compose/runtime/av;

.field private final e:Landroidx/compose/runtime/av;

.field private final f:Landroidx/compose/runtime/av;

.field private final g:Landroidx/compose/runtime/av;

.field private final h:Lbp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/s<",
            "Lar/az<",
            "TS;>.c<**>;>;"
        }
    .end annotation
.end field

.field private final i:Lbp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/s<",
            "Lar/az<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/av;

.field private k:J

.field private final l:Landroidx/compose/runtime/cg;


# direct methods
.method public constructor <init>(Lar/an;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/an<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lar/az;->a:Lar/an;

    .line 190
    iput-object p2, p0, Lar/az;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lar/az;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/az;->c:Landroidx/compose/runtime/av;

    .line 219
    new-instance p1, Lar/az$b;

    invoke-virtual {p0}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lar/az$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/az;->d:Landroidx/compose/runtime/av;

    const-wide/16 v1, 0x0

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/az;->e:Landroidx/compose/runtime/av;

    const-wide/high16 v1, -0x8000000000000000L

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/az;->f:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/az;->g:Landroidx/compose/runtime/av;

    .line 240
    invoke-static {}, Landroidx/compose/runtime/by;->d()Lbp/s;

    move-result-object p1

    iput-object p1, p0, Lar/az;->h:Lbp/s;

    .line 241
    invoke-static {}, Landroidx/compose/runtime/by;->d()Lbp/s;

    move-result-object p1

    iput-object p1, p0, Lar/az;->i:Lbp/s;

    const/4 p1, 0x0

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/az;->j:Landroidx/compose/runtime/av;

    .line 270
    new-instance p1, Lar/az$f;

    invoke-direct {p1, p0}, Lar/az$f;-><init>(Lar/az;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p1

    iput-object p1, p0, Lar/az;->l:Landroidx/compose/runtime/cg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 195
    new-instance v0, Lar/an;

    invoke-direct {v0, p1}, Lar/an;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lar/az;-><init>(Lar/an;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lar/az$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az$a<",
            "TS;>;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lar/az;->d:Landroidx/compose/runtime/av;

    .line 1160
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lar/az;)V
    .registers 1

    .line 187
    invoke-direct {p0}, Lar/az;->k()V

    return-void
.end method

.method public static final synthetic b(Lar/az;)Lbp/s;
    .registers 1

    .line 187
    iget-object p0, p0, Lar/az;->h:Lbp/s;

    return-object p0
.end method

.method public static final synthetic c(Lar/az;)Lbp/s;
    .registers 1

    .line 187
    iget-object p0, p0, Lar/az;->i:Lbp/s;

    return-object p0
.end method

.method private final c(J)V
    .registers 4

    .line 235
    iget-object v0, p0, Lar/az;->f:Landroidx/compose/runtime/av;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1166
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final j()J
    .registers 3

    .line 235
    iget-object v0, p0, Lar/az;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1165
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final k()V
    .registers 7

    const/4 v0, 0x1

    .line 449
    invoke-virtual {p0, v0}, Lar/az;->a(Z)V

    .line 450
    invoke-virtual {p0}, Lar/az;->g()Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x0

    .line 453
    iget-object v2, p0, Lar/az;->h:Lbp/s;

    check-cast v2, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/az$c;

    .line 454
    invoke-virtual {v3}, Lar/az$c;->e()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 455
    iget-wide v4, p0, Lar/az;->k:J

    invoke-virtual {v3, v4, v5}, Lar/az$c;->a(J)V

    goto :goto_14

    :cond_2e
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Lar/az;->a(Z)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lar/az;->a:Lar/an;

    invoke-virtual {v0}, Lar/an;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .registers 4

    .line 234
    iget-object v0, p0, Lar/az;->e:Landroidx/compose/runtime/av;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1163
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JF)V
    .registers 9

    .line 285
    invoke-direct {p0}, Lar/az;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    .line 286
    invoke-virtual {p0, p1, p2}, Lar/az;->b(J)V

    :cond_d
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v0}, Lar/az;->a(Z)V

    .line 291
    invoke-direct {p0}, Lar/az;->j()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lar/az;->a(J)V

    const/4 p1, 0x1

    .line 294
    iget-object p2, p0, Lar/az;->h:Lbp/s;

    check-cast p2, Ljava/lang/Iterable;

    .line 1175
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/az$c;

    .line 295
    invoke-virtual {v1}, Lar/az$c;->d()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 296
    invoke-virtual {p0}, Lar/az;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Lar/az$c;->a(JF)V

    .line 299
    :cond_3b
    invoke-virtual {v1}, Lar/az$c;->d()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 p1, 0x0

    goto :goto_22

    .line 303
    :cond_43
    iget-object p2, p0, Lar/az;->i:Lbp/s;

    check-cast p2, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4b
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/az;

    .line 304
    invoke-virtual {v1}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 305
    invoke-virtual {p0}, Lar/az;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Lar/az;->a(JF)V

    .line 307
    :cond_6c
    invoke-virtual {v1}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 p1, 0x0

    goto :goto_4b

    :cond_7c
    if-eqz p1, :cond_81

    .line 312
    invoke-virtual {p0}, Lar/az;->i()V

    :cond_81
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lar/az;->a:Lar/an;

    invoke-virtual {v0, p1}, Lar/an;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const v0, -0x22cebf19

    .line 400
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(updateTarget):Transition.kt#pdpnli"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p3

    goto :goto_1c

    :cond_1b
    move v1, p3

    :goto_1c
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_2c

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_2b

    :cond_29
    const/16 v2, 0x10

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3d

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    .line 419
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_9c

    .line 400
    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:399)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 401
    :cond_49
    invoke-virtual {p0}, Lar/az;->g()Z

    move-result v0

    if-nez v0, :cond_93

    .line 404
    invoke-virtual {p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 406
    new-instance v0, Lar/az$b;

    invoke-virtual {p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lar/az$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lar/az$a;

    invoke-direct {p0, v0}, Lar/az;->a(Lar/az$a;)V

    .line 407
    invoke-virtual {p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/az;->a(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0, p1}, Lar/az;->b(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p0}, Lar/az;->d()Z

    move-result v0

    if-nez v0, :cond_7b

    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0, v0}, Lar/az;->a(Z)V

    .line 416
    :cond_7b
    iget-object v0, p0, Lar/az;->h:Lbp/s;

    check-cast v0, Ljava/lang/Iterable;

    .line 1183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/az$c;

    .line 416
    invoke-virtual {v1}, Lar/az$c;->f()V

    goto :goto_83

    .line 1184
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 419
    :cond_9c
    :goto_9c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_a3

    goto :goto_ad

    :cond_a3
    new-instance v0, Lar/az$g;

    invoke-direct {v0, p0, p1, p3}, Lar/az$g;-><init>(Lar/az;Ljava/lang/Object;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_ad
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 238
    iget-object v0, p0, Lar/az;->g:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1169
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lar/az$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az<",
            "TS;>.c<**>;)Z"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lar/az;->h:Lbp/s;

    invoke-virtual {v0, p1}, Lbp/s;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lar/az;->c:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1156
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .line 318
    invoke-direct {p0, p1, p2}, Lar/az;->c(J)V

    .line 319
    iget-object p1, p0, Lar/az;->a:Lar/an;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lar/an;->a(Z)V

    return-void
.end method

.method public final b(Lar/az$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az<",
            "TS;>.c<**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lar/az;->h:Lbp/s;

    invoke-virtual {v0, p1}, Lbp/s;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lar/az;->c:Landroidx/compose/runtime/av;

    .line 1157
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    .line 425
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(animateTo)426@16622L25,430@16892L655,430@16871L676:Transition.kt#pdpnli"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p3

    goto :goto_1c

    :cond_1b
    move v1, p3

    :goto_1c
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_2c

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_2b

    :cond_29
    const/16 v2, 0x10

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3d

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_3d

    .line 446
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_ad

    .line 425
    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:424)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 426
    :cond_49
    invoke-virtual {p0}, Lar/az;->g()Z

    move-result v0

    if-nez v0, :cond_a4

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    .line 427
    invoke-virtual {p0, p1, p2, v0}, Lar/az;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    .line 430
    invoke-virtual {p0}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Lar/az;->d()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {p0}, Lar/az;->f()Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_6d
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x44faf204

    .line 431
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1185
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1186
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8e

    .line 1187
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9a

    .line 431
    :cond_8e
    new-instance v1, Lar/az$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lar/az$d;-><init>(Lar/az;Lawj/d;)V

    move-object v2, v1

    check-cast v2, Laws/m;

    .line 1189
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1185
    :cond_9a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/m;

    or-int/lit8 v0, v0, 0x40

    .line 431
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 446
    :cond_ad
    :goto_ad
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_b4

    goto :goto_be

    :cond_b4
    new-instance v0, Lar/az$e;

    invoke-direct {v0, p0, p1, p3}, Lar/az$e;-><init>(Lar/az;Ljava/lang/Object;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_be
    return-void
.end method

.method public final c()Lar/az$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/az$a<",
            "TS;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lar/az;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1159
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/az$a;

    return-object v0
.end method

.method public final d()Z
    .registers 6

    .line 226
    invoke-direct {p0}, Lar/az;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final e()J
    .registers 3

    .line 234
    iget-object v0, p0, Lar/az;->e:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1162
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 238
    iget-object v0, p0, Lar/az;->g:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1168
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 258
    iget-object v0, p0, Lar/az;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1171
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .registers 3

    .line 270
    iget-object v0, p0, Lar/az;->l:Landroidx/compose/runtime/cg;

    .line 1174
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    .line 324
    invoke-direct {p0, v0, v1}, Lar/az;->c(J)V

    .line 325
    invoke-virtual {p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/az;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 326
    invoke-virtual {p0, v0, v1}, Lar/az;->a(J)V

    .line 327
    iget-object v0, p0, Lar/az;->a:Lar/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lar/an;->a(Z)V

    return-void
.end method
