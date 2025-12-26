.class public final Landroidx/compose/ui/layout/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/ab$a;,
        Landroidx/compose/ui/layout/ab$b;
    }
.end annotation


# instance fields
.field private final a:Lcf/ac;

.field private b:Landroidx/compose/runtime/o;

.field private c:Landroidx/compose/ui/layout/bh;

.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcf/ac;",
            "Landroidx/compose/ui/layout/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/layout/ab$b;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/layout/bh$a;

.field private j:I

.field private k:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcf/ac;Landroidx/compose/ui/layout/bh;)V
    .registers 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    .line 362
    iput-object p2, p0, Landroidx/compose/ui/layout/ab;->c:Landroidx/compose/ui/layout/bh;

    .line 372
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    .line 374
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->f:Ljava/util/Map;

    .line 375
    new-instance p1, Landroidx/compose/ui/layout/ab$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/ab$b;-><init>(Landroidx/compose/ui/layout/ab;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->g:Landroidx/compose/ui/layout/ab$b;

    .line 376
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->h:Ljava/util/Map;

    .line 377
    new-instance p1, Landroidx/compose/ui/layout/bh$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/bh$a;-><init>(Ljava/util/Set;ILawt/h;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->i:Landroidx/compose/ui/layout/bh$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 617
    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->l:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroidx/compose/runtime/n;Lcf/ac;Landroidx/compose/runtime/o;Laws/m;)Landroidx/compose/runtime/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n;",
            "Lcf/ac;",
            "Landroidx/compose/runtime/o;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/runtime/n;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 460
    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 461
    :cond_8
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/ci;->a(Lcf/ac;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n;

    move-result-object p1

    .line 466
    :cond_c
    invoke-interface {p1, p4}, Landroidx/compose/runtime/n;->a(Laws/m;)V

    return-object p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ab;)Landroidx/compose/ui/layout/ab$b;
    .registers 1

    .line 356
    iget-object p0, p0, Landroidx/compose/ui/layout/ab;->g:Landroidx/compose/ui/layout/ab$b;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lcf/ac;
    .registers 11

    .line 538
    iget v0, p0, Landroidx/compose/ui/layout/ab;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 541
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/ab;->k:I

    sub-int/2addr v0, v2

    .line 542
    iget v2, p0, Landroidx/compose/ui/layout/ab;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_1a
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2c

    .line 547
    invoke-direct {p0, v4}, Landroidx/compose/ui/layout/ab;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    move v6, v4

    goto :goto_2d

    :cond_29
    add-int/lit8 v4, v4, -0x1

    goto :goto_1a

    :cond_2c
    const/4 v6, -0x1

    :goto_2d
    if-ne v6, v5, :cond_5d

    move v4, v0

    :goto_30
    if-lt v4, v2, :cond_5d

    .line 559
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    .line 560
    iget-object v7, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/ab$a;

    .line 561
    iget-object v7, p0, Landroidx/compose/ui/layout/ab;->c:Landroidx/compose/ui/layout/bh;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ab$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/layout/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 562
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/ab$a;->a(Ljava/lang/Object;)V

    move v6, v4

    goto :goto_5d

    :cond_5a
    add-int/lit8 v4, v4, -0x1

    goto :goto_30

    :cond_5d
    :goto_5d
    if-ne v6, v5, :cond_60

    goto :goto_8d

    :cond_60
    if-eq v4, v2, :cond_65

    .line 575
    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/ui/layout/ab;->a(III)V

    .line 577
    :cond_65
    iget p1, p0, Landroidx/compose/ui/layout/ab;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/compose/ui/layout/ab;->j:I

    .line 578
    iget-object p1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {p1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcf/ac;

    .line 579
    iget-object p1, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/ab$a;

    .line 580
    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/ab$a;->b(Z)V

    .line 581
    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/ab$a;->a(Z)V

    .line 582
    sget-object p1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {p1}, Lbp/h$a;->d()V

    :goto_8d
    return-object v1
.end method

.method private final a(III)V
    .registers 6

    .line 831
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    const/4 v1, 0x1

    .line 832
    invoke-static {v0, v1}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 702
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v1, p1, p2, p3}, Lcf/ac;->a(III)V

    const/4 p1, 0x0

    .line 834
    invoke-static {v0, p1}, Lcf/ac;->a(Lcf/ac;Z)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ab;I)V
    .registers 2

    .line 356
    iput p1, p0, Landroidx/compose/ui/layout/ab;->d:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ab;III)V
    .registers 4

    .line 356
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ab;->a(III)V

    return-void
.end method

.method static synthetic a(Landroidx/compose/ui/layout/ab;IIIILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 700
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ab;->a(III)V

    return-void
.end method

.method private final a(Lcf/ac;Landroidx/compose/ui/layout/ab$a;)V
    .registers 12

    .line 436
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    .line 790
    invoke-virtual {v0}, Lbp/h$a;->b()Lbp/h;

    move-result-object v0

    .line 793
    :try_start_6
    invoke-virtual {v0}, Lbp/h;->s()Lbp/h;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_4f

    .line 796
    :try_start_a
    iget-object v2, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    const/4 v3, 0x1

    .line 797
    invoke-static {v2, v3}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 438
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ab$a;->b()Laws/m;

    move-result-object v4

    .line 440
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ab$a;->c()Landroidx/compose/runtime/n;

    move-result-object v5

    .line 442
    iget-object v6, p0, Landroidx/compose/ui/layout/ab;->b:Landroidx/compose/runtime/o;

    if-eqz v6, :cond_3e

    const v7, -0x2132aea

    .line 446
    new-instance v8, Landroidx/compose/ui/layout/ab$e;

    invoke-direct {v8, p2, v4}, Landroidx/compose/ui/layout/ab$e;-><init>(Landroidx/compose/ui/layout/ab$a;Laws/m;)V

    invoke-static {v7, v3, v8}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v3

    check-cast v3, Laws/m;

    .line 439
    invoke-direct {p0, v5, p1, v6, v3}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/runtime/n;Lcf/ac;Landroidx/compose/runtime/o;Laws/m;)Landroidx/compose/runtime/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/ab$a;->a(Landroidx/compose/runtime/n;)V

    const/4 p1, 0x0

    .line 799
    invoke-static {v2, p1}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 451
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_4a

    .line 801
    :try_start_37
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4f

    .line 802
    invoke-virtual {v0}, Lbp/h;->c()V

    return-void

    .line 442
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parent composition reference not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p1

    .line 801
    :try_start_4b
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V

    throw p1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception p1

    .line 802
    invoke-virtual {v0}, Lbp/h;->c()V

    throw p1
.end method

.method private final a(Lcf/ac;Ljava/lang/Object;Laws/m;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    .line 782
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 425
    new-instance v1, Landroidx/compose/ui/layout/ab$a;

    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/e;->a()Laws/m;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/ab$a;-><init>(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/n;ILawt/h;)V

    .line 785
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1b
    check-cast v1, Landroidx/compose/ui/layout/ab$a;

    .line 427
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ab$a;->c()Landroidx/compose/runtime/n;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-interface {p2}, Landroidx/compose/runtime/n;->a()Z

    move-result p2

    goto :goto_29

    :cond_28
    const/4 p2, 0x1

    .line 428
    :goto_29
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ab$a;->b()Laws/m;

    move-result-object v0

    if-ne v0, p3, :cond_37

    if-nez p2, :cond_37

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ab$a;->d()Z

    move-result p2

    if-eqz p2, :cond_41

    .line 429
    :cond_37
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/ab$a;->a(Laws/m;)V

    .line 430
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/ab;->a(Lcf/ac;Landroidx/compose/ui/layout/ab$a;)V

    const/4 p1, 0x0

    .line 431
    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/ab$a;->a(Z)V

    :cond_41
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/ab;)I
    .registers 1

    .line 356
    iget p0, p0, Landroidx/compose/ui/layout/ab;->d:I

    return p0
.end method

.method private final b(I)Ljava/lang/Object;
    .registers 3

    .line 471
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/ac;

    .line 472
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/ab$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ab$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/ab;I)V
    .registers 2

    .line 356
    iput p1, p0, Landroidx/compose/ui/layout/ab;->j:I

    return-void
.end method

.method private final c(I)Lcf/ac;
    .registers 7

    .line 694
    new-instance v0, Lcf/ac;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcf/ac;-><init>(ZIILawt/h;)V

    .line 826
    iget-object v3, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    .line 827
    invoke-static {v3, v2}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 696
    iget-object v2, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v2, p1, v0}, Lcf/ac;->a(ILcf/ac;)V

    .line 829
    invoke-static {v3, v1}, Lcf/ac;->a(Lcf/ac;Z)V

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/ab;)Ljava/util/Map;
    .registers 1

    .line 356
    iget-object p0, p0, Landroidx/compose/ui/layout/ab;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/ab;I)V
    .registers 2

    .line 356
    iput p1, p0, Landroidx/compose/ui/layout/ab;->k:I

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/ab;)I
    .registers 1

    .line 356
    iget p0, p0, Landroidx/compose/ui/layout/ab;->k:I

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/ab;)Lcf/ac;
    .registers 1

    .line 356
    iget-object p0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/ab;)I
    .registers 1

    .line 356
    iget p0, p0, Landroidx/compose/ui/layout/ab;->j:I

    return p0
.end method


# virtual methods
.method public final a(Laws/m;)Landroidx/compose/ui/layout/ah;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/bg;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;)",
            "Landroidx/compose/ui/layout/ah;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->l:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/ab$c;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/ab$c;-><init>(Landroidx/compose/ui/layout/ab;Laws/m;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/layout/ah;

    return-object v1
.end method

.method public final a(Ljava/lang/Object;Laws/m;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ab;->a()V

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    .line 394
    sget-object v1, Lcf/ac$e;->a:Lcf/ac$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1b

    sget-object v1, Lcf/ac$e;->c:Lcf/ac$e;

    if-ne v0, v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_a6

    .line 398
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->f:Ljava/util/Map;

    .line 775
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 399
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/ac;

    if-eqz v1, :cond_4c

    .line 401
    iget v4, p0, Landroidx/compose/ui/layout/ab;->k:I

    if-lez v4, :cond_36

    const/4 v4, 0x1

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_40

    .line 402
    iget v4, p0, Landroidx/compose/ui/layout/ab;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/ui/layout/ab;->k:I

    goto :goto_58

    .line 401
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_4c
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/ab;->a(Ljava/lang/Object;)Lcf/ac;

    move-result-object v1

    if-nez v1, :cond_58

    iget v1, p0, Landroidx/compose/ui/layout/ab;->d:I

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/ab;->c(I)Lcf/ac;

    move-result-object v1

    .line 778
    :cond_58
    :goto_58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_5b
    check-cast v1, Lcf/ac;

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 410
    iget v0, p0, Landroidx/compose/ui/layout/ab;->d:I

    if-lt v5, v0, :cond_6c

    const/4 v2, 0x1

    :cond_6c
    if-eqz v2, :cond_86

    .line 414
    iget v6, p0, Landroidx/compose/ui/layout/ab;->d:I

    if-eq v6, v5, :cond_79

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 415
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;IIIILjava/lang/Object;)V

    .line 417
    :cond_79
    iget v0, p0, Landroidx/compose/ui/layout/ab;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/ab;->d:I

    .line 419
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/ab;->a(Lcf/ac;Ljava/lang/Object;Laws/m;)V

    .line 420
    invoke-virtual {v1}, Lcf/ac;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 411
    :cond_86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 394
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .registers 5

    .line 522
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_a3

    .line 527
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/ab;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/layout/ab;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_6a

    .line 531
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/ab;->k:I

    if-ne v0, v1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_3f

    return-void

    .line 532
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/ab;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Total children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget v1, p0, Landroidx/compose/ui/layout/ab;->j:I

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget v1, p0, Landroidx/compose/ui/layout/ab;->k:I

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 523
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    .line 524
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .registers 13

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Landroidx/compose/ui/layout/ab;->j:I

    .line 477
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/ab;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_ad

    .line 481
    iget-object v3, p0, Landroidx/compose/ui/layout/ab;->i:Landroidx/compose/ui/layout/bh$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/bh$a;->clear()V

    if-gt p1, v1, :cond_2a

    move v3, p1

    .line 483
    :goto_1c
    iget-object v4, p0, Landroidx/compose/ui/layout/ab;->i:Landroidx/compose/ui/layout/bh$a;

    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/ab;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/layout/bh$a;->a(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 486
    :cond_2a
    iget-object v3, p0, Landroidx/compose/ui/layout/ab;->c:Landroidx/compose/ui/layout/bh;

    iget-object v4, p0, Landroidx/compose/ui/layout/ab;->i:Landroidx/compose/ui/layout/bh$a;

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/bh;->a(Landroidx/compose/ui/layout/bh$a;)V

    .line 489
    sget-object v3, Lbp/h;->b:Lbp/h$a;

    .line 804
    invoke-virtual {v3}, Lbp/h$a;->b()Lbp/h;

    move-result-object v3

    .line 807
    :try_start_37
    invoke-virtual {v3}, Lbp/h;->s()Lbp/h;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_a8

    const/4 v5, 0x0

    :goto_3c
    if-lt v1, p1, :cond_99

    .line 491
    :try_start_3e
    iget-object v6, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v6}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcf/ac;

    .line 492
    iget-object v7, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/ab$a;

    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ab$a;->a()Ljava/lang/Object;

    move-result-object v8

    .line 494
    iget-object v9, p0, Landroidx/compose/ui/layout/ab;->i:Landroidx/compose/ui/layout/bh$a;

    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/bh$a;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    .line 495
    sget-object v9, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-virtual {v6, v9}, Lcf/ac;->a(Lcf/ac$g;)V

    .line 496
    iget v6, p0, Landroidx/compose/ui/layout/ab;->j:I

    add-int/2addr v6, v2

    iput v6, p0, Landroidx/compose/ui/layout/ab;->j:I

    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ab$a;->e()Z

    move-result v6

    if-eqz v6, :cond_91

    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/layout/ab$a;->b(Z)V

    const/4 v5, 0x1

    goto :goto_91

    .line 810
    :cond_76
    iget-object v9, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    .line 811
    invoke-static {v9, v2}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 503
    iget-object v10, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ab$a;->c()Landroidx/compose/runtime/n;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-interface {v6}, Landroidx/compose/runtime/n;->c()V

    .line 505
    :cond_89
    iget-object v6, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v6, v1, v2}, Lcf/ac;->a(II)V

    .line 813
    invoke-static {v9, v0}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 509
    :cond_91
    :goto_91
    iget-object v6, p0, Landroidx/compose/ui/layout/ab;->f:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3c

    .line 512
    :cond_99
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_9b
    .catchall {:try_start_3e .. :try_end_9b} :catchall_a3

    .line 815
    :try_start_9b
    invoke-virtual {v3, v4}, Lbp/h;->e(Lbp/h;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a8

    .line 816
    invoke-virtual {v3}, Lbp/h;->c()V

    move v0, v5

    goto :goto_ad

    :catchall_a3
    move-exception p1

    .line 815
    :try_start_a4
    invoke-virtual {v3, v4}, Lbp/h;->e(Lbp/h;)V

    throw p1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception p1

    .line 816
    invoke-virtual {v3}, Lbp/h;->c()V

    throw p1

    :cond_ad
    :goto_ad
    if-eqz v0, :cond_b4

    .line 515
    sget-object p1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {p1}, Lbp/h$a;->d()V

    .line 518
    :cond_b4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ab;->a()V

    return-void
.end method

.method public final a(Landroidx/compose/runtime/o;)V
    .registers 2

    .line 360
    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->b:Landroidx/compose/runtime/o;

    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/bh;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->c:Landroidx/compose/ui/layout/bh;

    if-eq v0, p1, :cond_f

    .line 365
    iput-object p1, p0, Landroidx/compose/ui/layout/ab;->c:Landroidx/compose/ui/layout/bh;

    const/4 p1, 0x0

    .line 367
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/ab;->a(I)V

    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/Object;Laws/m;)Landroidx/compose/ui/layout/bf$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/ui/layout/bf$a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ab;->a()V

    .line 629
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 630
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->h:Ljava/util/Map;

    .line 817
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    .line 631
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/ab;->a(Ljava/lang/Object;)Lcf/ac;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    .line 634
    iget-object v3, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v3}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 635
    iget-object v4, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v4}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/ab;->a(III)V

    .line 636
    iget v3, p0, Landroidx/compose/ui/layout/ab;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/ab;->k:I

    goto :goto_4f

    .line 639
    :cond_3c
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/ab;->c(I)Lcf/ac;

    move-result-object v1

    .line 640
    iget v3, p0, Landroidx/compose/ui/layout/ab;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/ab;->k:I

    .line 820
    :goto_4f
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_52
    check-cast v1, Lcf/ac;

    .line 644
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/ab;->a(Lcf/ac;Ljava/lang/Object;Laws/m;)V

    .line 646
    :cond_57
    new-instance p2, Landroidx/compose/ui/layout/ab$d;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/ab$d;-><init>(Landroidx/compose/ui/layout/ab;Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/ui/layout/bf$a;

    return-object p2
.end method

.method public final b()V
    .registers 5

    .line 686
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    .line 824
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/ab$a;

    .line 687
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/ab$a;->a(Z)V

    goto :goto_a

    .line 689
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->af()Z

    move-result v0

    if-nez v0, :cond_30

    .line 690
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    :cond_30
    return-void
.end method

.method public final c()V
    .registers 4

    .line 710
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    const/4 v1, 0x1

    .line 840
    invoke-static {v0, v1}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 711
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/ab$a;

    .line 712
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ab$a;->c()Landroidx/compose/runtime/n;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()V

    goto :goto_12

    .line 714
    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/layout/ab;->a:Lcf/ac;

    invoke-virtual {v1}, Lcf/ac;->w()V

    const/4 v1, 0x0

    .line 844
    invoke-static {v0, v1}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 716
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 717
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 718
    iput v1, p0, Landroidx/compose/ui/layout/ab;->k:I

    .line 719
    iput v1, p0, Landroidx/compose/ui/layout/ab;->j:I

    .line 720
    iget-object v0, p0, Landroidx/compose/ui/layout/ab;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 721
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ab;->a()V

    return-void
.end method
