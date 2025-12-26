.class public final Lcj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcf/bn;

.field private final c:Z

.field private final d:Lcf/ac;

.field private e:Z

.field private f:Lcj/o;

.field private final g:Lcj/j;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcf/bn;ZLcf/ac;)V
    .registers 5

    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcj/o;->b:Lcf/bn;

    .line 66
    iput-boolean p2, p0, Lcj/o;->c:Z

    .line 71
    iput-object p3, p0, Lcj/o;->d:Lcf/ac;

    .line 79
    iget-object p1, p0, Lcj/o;->b:Lcf/bn;

    invoke-static {p1}, Lcf/bo;->b(Lcf/bn;)Lcj/j;

    move-result-object p1

    iput-object p1, p0, Lcj/o;->g:Lcj/j;

    .line 91
    iget-object p1, p0, Lcj/o;->d:Lcf/ac;

    invoke-virtual {p1}, Lcf/ac;->h()I

    move-result p1

    iput p1, p0, Lcj/o;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcf/bn;ZLcf/ac;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 71
    move-object p3, p1

    check-cast p3, Lcf/h;

    invoke-static {p3}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p3

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcj/o;-><init>(Lcf/bn;ZLcf/ac;)V

    return-void
.end method

.method private final a(Lcj/g;Laws/b;)Lcj/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/g;",
            "Laws/b<",
            "-",
            "Lcj/v;",
            "Lawf/aa;",
            ">;)",
            "Lcj/o;"
        }
    .end annotation

    .line 365
    new-instance v0, Lcj/o;

    .line 366
    new-instance v1, Lcj/o$c;

    invoke-direct {v1, p2}, Lcj/o$c;-><init>(Laws/b;)V

    check-cast v1, Lcf/bn;

    .line 374
    new-instance p2, Lcf/ac;

    if-eqz p1, :cond_12

    .line 377
    invoke-static {p0}, Lcj/p;->b(Lcj/o;)I

    move-result p1

    goto :goto_16

    :cond_12
    invoke-static {p0}, Lcj/p;->c(Lcj/o;)I

    move-result p1

    :goto_16
    const/4 v2, 0x1

    .line 374
    invoke-direct {p2, v2, p1}, Lcf/ac;-><init>(ZI)V

    const/4 p1, 0x0

    .line 365
    invoke-direct {v0, v1, p1, p2}, Lcj/o;-><init>(Lcf/bn;ZLcf/ac;)V

    .line 380
    iput-boolean v2, v0, Lcj/o;->e:Z

    .line 381
    iput-object p0, v0, Lcj/o;->f:Lcj/o;

    return-object v0
.end method

.method static synthetic a(Lcj/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 306
    :cond_b
    invoke-direct {p0, p1}, Lcj/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcj/o;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 202
    :cond_5
    invoke-virtual {p0, p1}, Lcj/o;->a(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 309
    invoke-static {p0, v1, v0, v2}, Lcj/o;->a(Lcj/o;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_b
    if-ge v1, v2, :cond_2b

    .line 452
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 453
    check-cast v3, Lcj/o;

    .line 310
    invoke-direct {v3}, Lcj/o;->r()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 311
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 313
    :cond_1d
    iget-object v4, v3, Lcj/o;->g:Lcj/j;

    invoke-virtual {v4}, Lcj/j;->b()Z

    move-result v4

    if-nez v4, :cond_28

    .line 314
    invoke-direct {v3, p1}, Lcj/o;->a(Ljava/util/List;)Ljava/util/List;

    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2b
    return-object p1
.end method

.method private final a(ZZ)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 262
    iget-object p1, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {p1}, Lcj/j;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 263
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 266
    :cond_f
    invoke-direct {p0}, Lcj/o;->r()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 270
    invoke-static {p0, p2, p1, p2}, Lcj/o;->a(Lcj/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 273
    :cond_1c
    invoke-virtual {p0, p2}, Lcj/o;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcj/j;)V
    .registers 7

    .line 187
    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {v0}, Lcj/j;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-static {p0, v2, v1, v0}, Lcj/o;->a(Lcj/o;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_13
    if-ge v2, v1, :cond_2c

    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 441
    check-cast v3, Lcj/o;

    .line 191
    invoke-direct {v3}, Lcj/o;->r()Z

    move-result v4

    if-nez v4, :cond_29

    .line 192
    iget-object v4, v3, Lcj/o;->g:Lcj/j;

    invoke-virtual {p1, v4}, Lcj/j;->a(Lcj/j;)V

    .line 193
    invoke-direct {v3, p1}, Lcj/o;->a(Lcj/j;)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2c
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;)V"
        }
    .end annotation

    .line 336
    invoke-static {p0}, Lcj/p;->a(Lcj/o;)Lcj/g;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 337
    iget-object v1, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {v1}, Lcj/j;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 338
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_27

    .line 340
    new-instance v1, Lcj/o$a;

    invoke-direct {v1, v0}, Lcj/o$a;-><init>(Lcj/g;)V

    check-cast v1, Laws/b;

    invoke-direct {p0, v0, v1}, Lcj/o;->a(Lcj/g;Laws/b;)Lcj/o;

    move-result-object v0

    .line 343
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_27
    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->a()Lcj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 348
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {v0}, Lcj/j;->a()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 351
    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->a()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    invoke-static {v0}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_61

    :cond_60
    move-object v0, v1

    :goto_61
    if-eqz v0, :cond_72

    .line 353
    new-instance v2, Lcj/o$b;

    invoke-direct {v2, v0}, Lcj/o$b;-><init>(Ljava/lang/String;)V

    check-cast v2, Laws/b;

    invoke-direct {p0, v1, v2}, Lcj/o;->a(Lcj/g;Laws/b;)Lcj/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 356
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_72
    return-void
.end method

.method private final r()Z
    .registers 2

    .line 200
    iget-boolean v0, p0, Lcj/o;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {v0}, Lcj/j;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public final a()Lcf/bn;
    .registers 2

    .line 55
    iget-object v0, p0, Lcj/o;->b:Lcf/bn;

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    .line 206
    iget-boolean v0, p0, Lcj/o;->e:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 207
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 209
    iget-object v1, p0, Lcj/o;->d:Lcf/ac;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcj/p;->a(Lcf/ac;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 445
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1d
    if-ge v2, v3, :cond_37

    .line 446
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 447
    move-object v6, v4

    check-cast v6, Lcf/bn;

    .line 212
    new-instance v4, Lcj/o;

    iget-boolean v7, p0, Lcj/o;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcj/o;-><init>(Lcf/bn;ZLcf/ac;ILawt/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_37
    if-eqz p1, :cond_3c

    .line 216
    invoke-direct {p0, v0}, Lcj/o;->b(Ljava/util/List;)V

    :cond_3c
    return-object v0
.end method

.method public final b()Lcf/ac;
    .registers 2

    .line 71
    iget-object v0, p0, Lcj/o;->d:Lcf/ac;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lcj/o;->e:Z

    return v0
.end method

.method public final d()Lcj/j;
    .registers 2

    .line 79
    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/layout/w;
    .registers 2

    .line 84
    iget-object v0, p0, Lcj/o;->d:Lcf/ac;

    check-cast v0, Landroidx/compose/ui/layout/w;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 91
    iget v0, p0, Lcj/o;->h:I

    return v0
.end method

.method public final g()Lbt/h;
    .registers 2

    .line 104
    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {v0}, Lcj/j;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 105
    iget-object v0, p0, Lcj/o;->d:Lcf/ac;

    invoke-static {v0}, Lcj/p;->b(Lcf/ac;)Lcf/bn;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcj/o;->b:Lcf/bn;

    goto :goto_15

    .line 107
    :cond_13
    iget-object v0, p0, Lcj/o;->b:Lcf/bn;

    .line 109
    :cond_15
    :goto_15
    invoke-static {v0}, Lcf/bo;->d(Lcf/bn;)Lbt/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 116
    invoke-virtual {p0}, Lcj/o;->q()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcf/av;->d()J

    move-result-wide v0

    goto :goto_11

    :cond_b
    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v0

    :goto_11
    return-wide v0
.end method

.method public final i()Lbt/h;
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcj/o;->q()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcf/av;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 125
    :cond_18
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v0

    :cond_1e
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcj/o;->q()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcf/av;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/r;)J

    move-result-wide v0

    goto :goto_1d

    .line 133
    :cond_17
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    :goto_1d
    return-wide v0
.end method

.method public final k()Lbt/h;
    .registers 3

    .line 140
    invoke-virtual {p0}, Lcj/o;->q()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcf/av;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 141
    :cond_18
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v0

    :cond_1e
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcj/o;->q()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcf/av;->E()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final m()Lcj/j;
    .registers 2

    .line 177
    invoke-direct {p0}, Lcj/o;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 178
    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {v0}, Lcj/j;->c()Lcj/j;

    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcj/o;->a(Lcj/j;)V

    return-object v0

    .line 182
    :cond_10
    iget-object v0, p0, Lcj/o;->g:Lcj/j;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    .line 232
    iget-boolean v0, p0, Lcj/o;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0, v0, v1}, Lcj/o;->a(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 244
    invoke-direct {p0, v0, v1}, Lcj/o;->a(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcj/o;
    .registers 9

    .line 285
    iget-object v0, p0, Lcj/o;->f:Lcj/o;

    if-eqz v0, :cond_5

    return-object v0

    .line 287
    :cond_5
    iget-boolean v0, p0, Lcj/o;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 288
    iget-object v0, p0, Lcj/o;->d:Lcf/ac;

    sget-object v2, Lcj/o$d;->a:Lcj/o$d;

    check-cast v2, Laws/b;

    invoke-static {v0, v2}, Lcj/p;->a(Lcf/ac;Laws/b;)Lcf/ac;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_22

    .line 296
    iget-object v0, p0, Lcj/o;->d:Lcf/ac;

    sget-object v2, Lcj/o$e;->a:Lcj/o$e;

    check-cast v2, Laws/b;

    invoke-static {v0, v2}, Lcj/p;->a(Lcf/ac;Laws/b;)Lcf/ac;

    move-result-object v0

    :cond_22
    if-eqz v0, :cond_2a

    .line 299
    invoke-static {v0}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v0

    move-object v3, v0

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    :goto_2b
    if-nez v3, :cond_2e

    return-object v1

    .line 303
    :cond_2e
    new-instance v0, Lcj/o;

    iget-boolean v4, p0, Lcj/o;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcj/o;-><init>(Lcf/bn;ZLcf/ac;ILawt/h;)V

    return-object v0
.end method

.method public final q()Lcf/av;
    .registers 4

    .line 328
    iget-boolean v0, p0, Lcj/o;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcj/o;->p()Lcj/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcj/o;->q()Lcf/av;

    move-result-object v1

    :cond_f
    return-object v1

    .line 329
    :cond_10
    iget-object v0, p0, Lcj/o;->d:Lcf/ac;

    invoke-static {v0}, Lcj/p;->b(Lcf/ac;)Lcf/bn;

    move-result-object v0

    .line 330
    iget-object v2, p0, Lcj/o;->g:Lcj/j;

    invoke-virtual {v2}, Lcj/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    if-nez v0, :cond_24

    iget-object v0, p0, Lcj/o;->b:Lcf/bn;

    .line 331
    :cond_24
    check-cast v0, Lcf/h;

    const/16 v1, 0x8

    .line 456
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 331
    invoke-static {v0, v1}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v0

    return-object v0
.end method
