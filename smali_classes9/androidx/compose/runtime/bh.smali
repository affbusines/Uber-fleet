.class public final Landroidx/compose/runtime/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bg;
.implements Landroidx/compose/runtime/bo;


# instance fields
.field private a:I

.field private b:Landroidx/compose/runtime/q;

.field private c:Landroidx/compose/runtime/d;

.field private d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lbh/a;

.field private g:Lbh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/b<",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;)V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bh;)I
    .registers 1

    .line 66
    iget p0, p0, Landroidx/compose/runtime/bh;->e:I

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bh;Lbh/a;)V
    .registers 2

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/bh;->f:Lbh/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bh;Lbh/b;)V
    .registers 2

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/bh;->g:Lbh/b;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/bh;)Lbh/a;
    .registers 1

    .line 66
    iget-object p0, p0, Landroidx/compose/runtime/bh;->f:Lbh/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/bh;)Lbh/b;
    .registers 1

    .line 66
    iget-object p0, p0, Landroidx/compose/runtime/bh;->g:Lbh/b;

    return-object p0
.end method

.method private final e(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 213
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    goto :goto_f

    .line 215
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    :goto_f
    return-void
.end method

.method private final f(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 226
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    goto :goto_f

    .line 228
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    :goto_f
    return-void
.end method

.method private final o()Z
    .registers 2

    .line 210
    iget v0, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/runtime/ak;
    .registers 3

    .line 170
    iget-object v0, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/bh;Ljava/lang/Object;)Landroidx/compose/runtime/ak;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_a
    sget-object p1, Landroidx/compose/runtime/ak;->a:Landroidx/compose/runtime/ak;

    :cond_c
    return-object p1
.end method

.method public a()V
    .registers 3

    .line 197
    iget-object v0, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/bh;Ljava/lang/Object;)Landroidx/compose/runtime/ak;

    :cond_8
    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 238
    iput p1, p0, Landroidx/compose/runtime/bh;->e:I

    const/4 p1, 0x0

    .line 239
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bh;->f(Z)V

    return-void
.end method

.method public final a(Landroidx/compose/runtime/d;)V
    .registers 2

    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/bh;->c:Landroidx/compose/runtime/d;

    return-void
.end method

.method public final a(Landroidx/compose/runtime/k;)V
    .registers 4

    const-string v0, "composer"

    .line 162
    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/bh;->d:Laws/m;

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_18

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/compose/runtime/q;)V
    .registers 3

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    return-void
.end method

.method public a(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Landroidx/compose/runtime/bh;->d:Laws/m;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 99
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    goto :goto_f

    .line 101
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    :goto_f
    return-void
.end method

.method public final a(Lbh/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 277
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/bh;->g:Lbh/b;

    if-nez v1, :cond_9

    return v0

    .line 279
    :cond_9
    invoke-virtual {p1}, Lbh/c;->c()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 280
    check-cast p1, Ljava/lang/Iterable;

    .line 351
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1f
    const/4 p1, 0x1

    goto :goto_53

    .line 352
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 281
    instance-of v4, v2, Landroidx/compose/runtime/z;

    if-eqz v4, :cond_4f

    check-cast v2, Landroidx/compose/runtime/z;

    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/z;->a()Landroidx/compose/runtime/bx;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object v4

    .line 285
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/runtime/z;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2}, Lbh/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/bx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    if-nez v2, :cond_25

    const/4 p1, 0x0

    :goto_53
    if-eqz p1, :cond_56

    return v3

    :cond_56
    return v0
.end method

.method public final b()Landroidx/compose/runtime/q;
    .registers 2

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    return-object v0
.end method

.method public final b(I)Laws/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laws/b<",
            "Landroidx/compose/runtime/n;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/compose/runtime/bh;->f:Lbh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 321
    invoke-virtual {p0}, Landroidx/compose/runtime/bh;->k()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 358
    invoke-virtual {v0}, Lbh/a;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x1

    if-ge v4, v2, :cond_31

    .line 359
    invoke-virtual {v0}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh/a;->c()[I

    move-result-object v6

    aget v6, v6, v4

    if-eq v6, p1, :cond_29

    const/4 v6, 0x1

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_2e

    const/4 v3, 0x1

    goto :goto_31

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_31
    :goto_31
    if-eqz v3, :cond_3a

    .line 322
    new-instance v1, Landroidx/compose/runtime/bh$a;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/bh$a;-><init>(Landroidx/compose/runtime/bh;ILbh/a;)V

    check-cast v1, Laws/b;

    :cond_3a
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "instance"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Landroidx/compose/runtime/bh;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 251
    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/bh;->f:Lbh/a;

    if-nez v0, :cond_17

    new-instance v0, Lbh/a;

    invoke-direct {v0}, Lbh/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/bh;->f:Lbh/a;

    .line 252
    :cond_17
    iget v1, p0, Landroidx/compose/runtime/bh;->e:I

    invoke-virtual {v0, p1, v1}, Lbh/a;->a(Ljava/lang/Object;I)I

    .line 253
    instance-of v0, p1, Landroidx/compose/runtime/z;

    if-eqz v0, :cond_38

    .line 254
    iget-object v0, p0, Landroidx/compose/runtime/bh;->g:Lbh/b;

    if-nez v0, :cond_2e

    new-instance v0, Lbh/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh/b;-><init>(IILawt/h;)V

    .line 255
    iput-object v0, p0, Landroidx/compose/runtime/bh;->g:Lbh/b;

    .line 257
    :cond_2e
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/z;

    invoke-interface {v1}, Landroidx/compose/runtime/z;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbh/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    return-void
.end method

.method public final b(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 115
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    goto :goto_f

    .line 117
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    :goto_f
    return-void
.end method

.method public final c()Landroidx/compose/runtime/d;
    .registers 2

    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/bh;->c:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 129
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    goto :goto_f

    .line 131
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    :goto_f
    return-void
.end method

.method public final d(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 144
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    goto :goto_f

    .line 146
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/bh;->a:I

    :goto_f
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/runtime/bh;->c:Landroidx/compose/runtime/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/d;->b()Z

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public final e()Z
    .registers 2

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/bh;->d:Laws/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final f()Z
    .registers 3

    .line 96
    iget v0, p0, Landroidx/compose/runtime/bh;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final g()Z
    .registers 2

    .line 112
    iget v0, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 126
    iget v0, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 141
    iget v0, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    .line 178
    iput-object v0, p0, Landroidx/compose/runtime/bh;->f:Lbh/a;

    .line 179
    iput-object v0, p0, Landroidx/compose/runtime/bh;->g:Lbh/b;

    return-void
.end method

.method public final k()Z
    .registers 2

    .line 223
    iget v0, p0, Landroidx/compose/runtime/bh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x1

    .line 243
    invoke-direct {p0, v0}, Landroidx/compose/runtime/bh;->f(Z)V

    return-void
.end method

.method public final m()Z
    .registers 2

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/bh;->g:Lbh/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final n()V
    .registers 8

    .line 294
    iget-object v0, p0, Landroidx/compose/runtime/bh;->b:Landroidx/compose/runtime/q;

    if-eqz v0, :cond_34

    .line 295
    iget-object v1, p0, Landroidx/compose/runtime/bh;->f:Lbh/a;

    if-eqz v1, :cond_34

    const/4 v2, 0x1

    .line 296
    invoke-direct {p0, v2}, Landroidx/compose/runtime/bh;->e(Z)V

    const/4 v2, 0x0

    .line 354
    :try_start_d
    invoke-virtual {v1}, Lbh/a;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_2b

    .line 355
    invoke-virtual {v1}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbh/a;->c()[I

    move-result-object v6

    aget v6, v6, v4

    .line 299
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->a(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 302
    :cond_2b
    invoke-direct {p0, v2}, Landroidx/compose/runtime/bh;->e(Z)V

    goto :goto_34

    :catchall_2f
    move-exception v0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/bh;->e(Z)V

    throw v0

    :cond_34
    :goto_34
    return-void
.end method
