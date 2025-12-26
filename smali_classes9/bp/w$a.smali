.class final Lbp/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lbh/a;

.field private d:I

.field private final e:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/b<",
            "Ljava/lang/Object;",
            "Lbh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/runtime/cg<",
            "*>;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/runtime/cg<",
            "*>;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "Landroidx/compose/runtime/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lbp/w$a;->a:Laws/b;

    const/4 p1, -0x1

    .line 353
    iput p1, p0, Lbp/w$a;->d:I

    .line 358
    new-instance p1, Lbh/d;

    invoke-direct {p1}, Lbh/d;-><init>()V

    iput-object p1, p0, Lbp/w$a;->e:Lbh/d;

    .line 364
    new-instance p1, Lbh/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbh/b;-><init>(IILawt/h;)V

    iput-object p1, p0, Lbp/w$a;->f:Lbh/b;

    .line 369
    new-instance p1, Lbh/c;

    invoke-direct {p1}, Lbh/c;-><init>()V

    iput-object p1, p0, Lbp/w$a;->g:Lbh/c;

    .line 376
    new-instance p1, Lbp/w$a$a;

    invoke-direct {p1, p0}, Lbp/w$a$a;-><init>(Lbp/w$a;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Lbp/w$a;->h:Laws/b;

    .line 381
    new-instance p1, Lbp/w$a$b;

    invoke-direct {p1, p0}, Lbp/w$a$b;-><init>(Lbp/w$a;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Lbp/w$a;->i:Laws/b;

    .line 393
    new-instance p1, Lbh/d;

    invoke-direct {p1}, Lbh/d;-><init>()V

    iput-object p1, p0, Lbp/w$a;->k:Lbh/d;

    .line 398
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbp/w$a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lbp/w$a;)Ljava/lang/Object;
    .registers 1

    .line 336
    iget-object p0, p0, Lbp/w$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a(Lbp/w$a;I)V
    .registers 2

    .line 336
    iput p1, p0, Lbp/w$a;->d:I

    return-void
.end method

.method public static final synthetic a(Lbp/w$a;Lbh/a;)V
    .registers 2

    .line 336
    iput-object p1, p0, Lbp/w$a;->c:Lbh/a;

    return-void
.end method

.method public static final synthetic a(Lbp/w$a;Ljava/lang/Object;)V
    .registers 2

    .line 336
    iput-object p1, p0, Lbp/w$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 491
    iget-object v0, p0, Lbp/w$a;->e:Lbh/d;

    invoke-virtual {v0, p2, p1}, Lbh/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    instance-of p1, p2, Landroidx/compose/runtime/z;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lbp/w$a;->e:Lbh/d;

    invoke-virtual {p1, p2}, Lbh/d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 493
    iget-object p1, p0, Lbp/w$a;->k:Lbh/d;

    invoke-virtual {p1, p2}, Lbh/d;->b(Ljava/lang/Object;)V

    .line 494
    iget-object p1, p0, Lbp/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public static final synthetic b(Lbp/w$a;)Lbh/a;
    .registers 1

    .line 336
    iget-object p0, p0, Lbp/w$a;->c:Lbh/a;

    return-object p0
.end method

.method public static final synthetic b(Lbp/w$a;I)V
    .registers 2

    .line 336
    iput p1, p0, Lbp/w$a;->j:I

    return-void
.end method

.method public static final synthetic b(Lbp/w$a;Ljava/lang/Object;)V
    .registers 2

    .line 336
    invoke-direct {p0, p1}, Lbp/w$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .registers 10

    .line 456
    iget-object v0, p0, Lbp/w$a;->c:Lbh/a;

    if-eqz v0, :cond_53

    .line 551
    invoke-virtual {v0}, Lbh/a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v1, :cond_3f

    .line 553
    invoke-virtual {v0}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Lbh/a;->c()[I

    move-result-object v6

    aget v6, v6, v3

    .line 457
    iget v7, p0, Lbp/w$a;->d:I

    if-eq v6, v7, :cond_24

    const/4 v7, 0x1

    goto :goto_25

    :cond_24
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_2a

    .line 459
    invoke-direct {p0, p1, v5}, Lbp/w$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    if-nez v7, :cond_3c

    if-eq v4, v3, :cond_3a

    .line 557
    invoke-virtual {v0}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v7

    aput-object v5, v7, v4

    .line 558
    invoke-virtual {v0}, Lbh/a;->c()[I

    move-result-object v5

    aput v6, v5, v4

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 563
    :cond_3f
    invoke-virtual {v0}, Lbh/a;->a()I

    move-result p1

    move v1, v4

    :goto_44
    if-ge v1, p1, :cond_50

    .line 564
    invoke-virtual {v0}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 566
    :cond_50
    invoke-virtual {v0, v4}, Lbh/a;->a(I)V

    :cond_53
    return-void
.end method

.method public static final synthetic c(Lbp/w$a;)I
    .registers 1

    .line 336
    iget p0, p0, Lbp/w$a;->d:I

    return p0
.end method

.method public static final synthetic d(Lbp/w$a;)Lbh/b;
    .registers 1

    .line 336
    iget-object p0, p0, Lbp/w$a;->f:Lbh/b;

    return-object p0
.end method

.method public static final synthetic e(Lbp/w$a;)I
    .registers 1

    .line 336
    iget p0, p0, Lbp/w$a;->j:I

    return p0
.end method


# virtual methods
.method public final a()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lbp/w$a;->a:Laws/b;

    return-object v0
.end method

.method public final a(Laws/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lbp/w$a;->f:Lbh/b;

    .line 573
    invoke-virtual {v0}, Lbh/b;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v3, v1, :cond_6c

    .line 575
    invoke-virtual {v0}, Lbh/b;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Lbh/b;->b()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 578
    check-cast v6, Lbh/a;

    .line 480
    invoke-interface {p1, v5}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 579
    invoke-virtual {v6}, Lbh/a;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v8, :cond_4d

    .line 580
    invoke-virtual {v6}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbh/a;->c()[I

    move-result-object v11

    aget v11, v11, v9

    .line 483
    invoke-direct {p0, v5, v10}, Lbp/w$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    .line 480
    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_69

    if-eq v4, v3, :cond_67

    .line 584
    invoke-virtual {v0}, Lbh/b;->a()[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v4

    .line 585
    invoke-virtual {v0}, Lbh/b;->b()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lbh/b;->b()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    aput-object v6, v5, v4

    :cond_67
    add-int/lit8 v4, v4, 0x1

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 590
    :cond_6c
    invoke-virtual {v0}, Lbh/b;->c()I

    move-result p1

    if-le p1, v4, :cond_8c

    .line 591
    invoke-virtual {v0}, Lbh/b;->c()I

    move-result p1

    move v1, v4

    :goto_77
    if-ge v1, p1, :cond_89

    .line 592
    invoke-virtual {v0}, Lbh/b;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 593
    invoke-virtual {v0}, Lbh/b;->b()[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_77

    .line 595
    :cond_89
    invoke-virtual {v0, v4}, Lbh/b;->a(I)V

    :cond_8c
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget v0, p0, Lbp/w$a;->j:I

    if-lez v0, :cond_a

    return-void

    .line 409
    :cond_a
    iget-object v0, p0, Lbp/w$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 410
    iget-object v1, p0, Lbp/w$a;->c:Lbh/a;

    if-nez v1, :cond_1f

    .line 411
    new-instance v1, Lbh/a;

    invoke-direct {v1}, Lbh/a;-><init>()V

    .line 412
    iput-object v1, p0, Lbp/w$a;->c:Lbh/a;

    .line 413
    iget-object v2, p0, Lbp/w$a;->f:Lbh/b;

    invoke-virtual {v2, v0, v1}, Lbh/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    :cond_1f
    iget v2, p0, Lbp/w$a;->d:I

    invoke-virtual {v1, p1, v2}, Lbh/a;->a(Ljava/lang/Object;I)I

    move-result v1

    .line 417
    instance-of v2, p1, Landroidx/compose/runtime/z;

    if-eqz v2, :cond_4f

    iget v2, p0, Lbp/w$a;->d:I

    if-eq v1, v2, :cond_4f

    .line 418
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/z;

    invoke-interface {v2}, Landroidx/compose/runtime/z;->e()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 419
    array-length v5, v3

    :goto_36
    if-ge v4, v5, :cond_44

    aget-object v6, v3, v4

    if-eqz v6, :cond_44

    .line 422
    iget-object v7, p0, Lbp/w$a;->k:Lbh/d;

    invoke-virtual {v7, v6, p1}, Lbh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 424
    :cond_44
    iget-object v3, p0, Lbp/w$a;->l:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Landroidx/compose/runtime/z;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const/4 v2, -0x1

    if-ne v1, v2, :cond_57

    .line 428
    iget-object v1, p0, Lbp/w$a;->e:Lbh/d;

    invoke-virtual {v1, p1, v0}, Lbh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_57
    return-void
.end method

.method public final a(Ljava/util/Set;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 515
    iget-object v3, p0, Lbp/w$a;->k:Lbh/d;

    invoke-virtual {v3, v2}, Lbh/d;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7d

    .line 517
    iget-object v3, p0, Lbp/w$a;->k:Lbh/d;

    .line 598
    invoke-static {v3, v2}, Lbh/d;->a(Lbh/d;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7d

    .line 600
    invoke-static {v3, v5}, Lbh/d;->a(Lbh/d;I)Lbh/c;

    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lbh/c;->size()I

    move-result v5

    move v6, v1

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v5, :cond_7c

    .line 603
    invoke-virtual {v3, v1}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/z;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 518
    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v8, p0, Lbp/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 520
    invoke-interface {v7}, Landroidx/compose/runtime/z;->a()Landroidx/compose/runtime/bx;

    move-result-object v9

    if-nez v9, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object v9

    .line 523
    :cond_4d
    invoke-interface {v7}, Landroidx/compose/runtime/z;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/bx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_79

    .line 524
    iget-object v8, p0, Lbp/w$a;->e:Lbh/d;

    .line 604
    invoke-static {v8, v7}, Lbh/d;->a(Lbh/d;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_79

    .line 606
    invoke-static {v8, v7}, Lbh/d;->a(Lbh/d;I)Lbh/c;

    move-result-object v7

    .line 608
    invoke-virtual {v7}, Lbh/c;->size()I

    move-result v8

    move v9, v6

    const/4 v6, 0x0

    :goto_69
    if-ge v6, v8, :cond_78

    .line 609
    invoke-virtual {v7, v6}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 525
    iget-object v10, p0, Lbp/w$a;->g:Lbh/c;

    invoke-virtual {v10, v9}, Lbh/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_69

    :cond_78
    move v6, v9

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_7c
    move v1, v6

    .line 532
    :cond_7d
    iget-object v3, p0, Lbp/w$a;->e:Lbh/d;

    .line 615
    invoke-static {v3, v2}, Lbh/d;->a(Lbh/d;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_b

    .line 617
    invoke-static {v3, v2}, Lbh/d;->a(Lbh/d;I)Lbh/c;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lbh/c;->size()I

    move-result v3

    move v5, v1

    const/4 v1, 0x0

    :goto_8f
    if-ge v1, v3, :cond_9e

    .line 620
    invoke-virtual {v2, v1}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 533
    iget-object v6, p0, Lbp/w$a;->g:Lbh/c;

    invoke-virtual {v6, v5}, Lbh/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_8f

    :cond_9e
    move v1, v5

    goto/16 :goto_b

    :cond_a1
    return v1
.end method

.method public final b()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/runtime/cg<",
            "*>;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lbp/w$a;->h:Laws/b;

    return-object v0
.end method

.method public final c()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/runtime/cg<",
            "*>;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lbp/w$a;->i:Laws/b;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 502
    iget-object v0, p0, Lbp/w$a;->e:Lbh/d;

    invoke-virtual {v0}, Lbh/d;->e()V

    .line 503
    iget-object v0, p0, Lbp/w$a;->f:Lbh/b;

    invoke-virtual {v0}, Lbh/b;->e()V

    .line 504
    iget-object v0, p0, Lbp/w$a;->k:Lbh/d;

    invoke-virtual {v0}, Lbh/d;->e()V

    .line 505
    iget-object v0, p0, Lbp/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e()V
    .registers 6

    .line 544
    iget-object v0, p0, Lbp/w$a;->g:Lbh/c;

    iget-object v1, p0, Lbp/w$a;->a:Laws/b;

    .line 625
    invoke-virtual {v0}, Lbh/c;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_15

    .line 626
    invoke-virtual {v0, v3}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 545
    :cond_15
    iget-object v0, p0, Lbp/w$a;->g:Lbh/c;

    invoke-virtual {v0}, Lbh/c;->clear()V

    return-void
.end method
