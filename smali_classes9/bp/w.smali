.class public final Lbp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/w$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lbp/h;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lbp/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbp/f;

.field private i:Z

.field private j:Lbp/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laws/b;)V
    .registers 4
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

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbp/w;->b:Laws/b;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbp/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance p1, Lbp/w$b;

    invoke-direct {p1, p0}, Lbp/w$b;-><init>(Lbp/w;)V

    check-cast p1, Laws/m;

    iput-object p1, p0, Lbp/w;->e:Laws/m;

    .line 160
    new-instance p1, Lbp/w$d;

    invoke-direct {p1, p0}, Lbp/w$d;-><init>(Lbp/w;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Lbp/w;->f:Laws/b;

    .line 552
    new-instance p1, Lbh/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lbp/w$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 173
    iput-object p1, p0, Lbp/w;->g:Lbh/f;

    return-void
.end method

.method public static final synthetic a(Lbp/w;)Lbh/f;
    .registers 1

    .line 38
    iget-object p0, p0, Lbp/w;->g:Lbh/f;

    return-object p0
.end method

.method public static final synthetic a(Lbp/w;Ljava/util/Set;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lbp/w;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lbp/w;Z)V
    .registers 2

    .line 38
    iput-boolean p1, p0, Lbp/w;->d:Z

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    :cond_0
    iget-object v0, p0, Lbp/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 114
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_36

    .line 115
    :cond_c
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_23

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_36

    .line 116
    :cond_23
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lawg/r;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 119
    :goto_36
    iget-object v2, p0, Lbp/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_3f
    invoke-direct {p0}, Lbp/w;->g()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    goto :goto_49

    :goto_48
    throw p1

    :goto_49
    goto :goto_48
.end method

.method private final b(Laws/b;)Lbp/w$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;)",
            "Lbp/w$a;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lbp/w;->g:Lbh/f;

    .line 644
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_24

    .line 647
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 649
    :cond_f
    aget-object v5, v0, v4

    .line 650
    move-object v6, v5

    check-cast v6, Lbp/w$a;

    .line 324
    invoke-virtual {v6}, Lbp/w$a;->a()Laws/b;

    move-result-object v6

    if-ne v6, p1, :cond_1c

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_20

    goto :goto_25

    :cond_20
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_f

    :cond_24
    const/4 v5, 0x0

    :goto_25
    check-cast v5, Lbp/w$a;

    if-nez v5, :cond_3f

    .line 326
    new-instance v0, Lbp/w$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laws/b;

    invoke-direct {v0, p1}, Lbp/w$a;-><init>(Laws/b;)V

    .line 327
    iget-object p1, p0, Lbp/w;->g:Lbh/f;

    .line 655
    invoke-virtual {p1, v0}, Lbh/f;->a(Ljava/lang/Object;)Z

    return-object v0

    :cond_3f
    return-object v5
.end method

.method public static final synthetic b(Lbp/w;)Z
    .registers 1

    .line 38
    invoke-direct {p0}, Lbp/w;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lbp/w;)Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lbp/w;->d:Z

    return p0
.end method

.method public static final synthetic d(Lbp/w;)Laws/b;
    .registers 1

    .line 38
    iget-object p0, p0, Lbp/w;->f:Laws/b;

    return-object p0
.end method

.method private final d()Z
    .registers 9

    .line 59
    iget-object v0, p0, Lbp/w;->g:Lbh/f;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lbp/w;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3f

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x0

    .line 64
    :goto_b
    invoke-direct {p0}, Lbp/w;->f()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_12

    return v1

    .line 554
    :cond_12
    iget-object v3, p0, Lbp/w;->g:Lbh/f;

    monitor-enter v3

    .line 555
    :try_start_15
    iget-object v4, p0, Lbp/w;->g:Lbh/f;

    .line 557
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result v5

    if-lez v5, :cond_38

    .line 560
    invoke-virtual {v4}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v4

    move v6, v1

    const/4 v1, 0x0

    .line 562
    :cond_23
    aget-object v7, v4, v1

    check-cast v7, Lbp/w$a;

    .line 66
    invoke-virtual {v7, v2}, Lbp/w$a;->a(Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_32

    if-eqz v6, :cond_30

    goto :goto_32

    :cond_30
    const/4 v6, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v6, 0x1

    :goto_33
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_23

    move v1, v6

    .line 567
    :cond_38
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_3c

    .line 554
    monitor-exit v3

    goto :goto_b

    :catchall_3c
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3f
    move-exception v1

    .line 59
    monitor-exit v0

    goto :goto_43

    :goto_42
    throw v1

    :goto_43
    goto :goto_42
.end method

.method private final e()V
    .registers 3

    .line 78
    iget-object v0, p0, Lbp/w;->b:Laws/b;

    new-instance v1, Lbp/w$e;

    invoke-direct {v1, p0}, Lbp/w$e;-><init>(Lbp/w;)V

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lbp/w;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lbp/w;->e()V

    return-void
.end method

.method private final f()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    :cond_0
    iget-object v0, p0, Lbp/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 135
    :cond_a
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_12

    .line 136
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    goto :goto_3c

    .line 139
    :cond_12
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_45

    .line 140
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3b

    .line 143
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_3b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_3b
    :goto_3b
    move-object v2, v3

    .line 149
    :goto_3c
    iget-object v3, p0, Lbp/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 147
    :cond_45
    invoke-direct {p0}, Lbp/w;->g()Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    goto :goto_4f

    :goto_4e
    throw v0

    :goto_4f
    goto :goto_4e
.end method

.method public static final synthetic f(Lbp/w;)Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lbp/w;->i:Z

    return p0
.end method

.method public static final synthetic g(Lbp/w;)Lbp/w$a;
    .registers 1

    .line 38
    iget-object p0, p0, Lbp/w;->j:Lbp/w$a;

    return-object p0
.end method

.method private final g()Ljava/lang/Void;
    .registers 2

    const-string v0, "Unexpected notification"

    .line 155
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 288
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    iget-object v1, p0, Lbp/w;->e:Laws/m;

    invoke-virtual {v0, v1}, Lbp/h$a;->a(Laws/m;)Lbp/f;

    move-result-object v0

    iput-object v0, p0, Lbp/w;->h:Lbp/f;

    return-void
.end method

.method public final a(Laws/b;)V
    .registers 7
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

    .line 613
    iget-object v0, p0, Lbp/w;->g:Lbh/f;

    monitor-enter v0

    .line 614
    :try_start_8
    iget-object v1, p0, Lbp/w;->g:Lbh/f;

    .line 616
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_20

    const/4 v3, 0x0

    .line 619
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 621
    :cond_15
    aget-object v4, v1, v3

    check-cast v4, Lbp/w$a;

    .line 280
    invoke-virtual {v4, p1}, Lbp/w$a;->a(Laws/b;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_15

    .line 626
    :cond_20
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 613
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit v0

    goto :goto_28

    :goto_27
    throw p1

    :goto_28
    goto :goto_27
.end method

.method public final a(Ljava/lang/Object;Laws/b;Laws/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lbp/w;->g:Lbh/f;

    monitor-enter v0

    .line 219
    :try_start_12
    invoke-direct {p0, p2}, Lbp/w;->b(Laws/b;)Lbp/w$a;

    move-result-object p2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_7e

    .line 218
    monitor-exit v0

    .line 222
    iget-boolean v0, p0, Lbp/w;->i:Z

    .line 223
    iget-object v1, p0, Lbp/w;->j:Lbp/w$a;

    const/4 v2, 0x0

    .line 226
    :try_start_1c
    iput-boolean v2, p0, Lbp/w;->i:Z

    .line 227
    iput-object p2, p0, Lbp/w;->j:Lbp/w$a;

    .line 580
    invoke-static {p2}, Lbp/w$a;->a(Lbp/w$a;)Ljava/lang/Object;

    move-result-object v2

    .line 581
    invoke-static {p2}, Lbp/w$a;->b(Lbp/w$a;)Lbh/a;

    move-result-object v3

    .line 582
    invoke-static {p2}, Lbp/w$a;->c(Lbp/w$a;)I

    move-result v4

    .line 584
    invoke-static {p2, p1}, Lbp/w$a;->a(Lbp/w$a;Ljava/lang/Object;)V

    .line 585
    invoke-static {p2}, Lbp/w$a;->d(Lbp/w$a;)Lbh/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbh/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/a;

    invoke-static {p2, p1}, Lbp/w$a;->a(Lbp/w$a;Lbh/a;)V

    .line 586
    invoke-static {p2}, Lbp/w$a;->c(Lbp/w$a;)I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_4e

    .line 587
    invoke-static {}, Lbp/m;->a()Lbp/h;

    move-result-object p1

    invoke-virtual {p1}, Lbp/h;->r()I

    move-result p1

    invoke-static {p2, p1}, Lbp/w$a;->a(Lbp/w$a;I)V

    .line 231
    :cond_4e
    invoke-virtual {p2}, Lbp/w$a;->b()Laws/b;

    move-result-object p1

    .line 232
    invoke-virtual {p2}, Lbp/w$a;->c()Laws/b;

    move-result-object v5

    .line 230
    new-instance v6, Lbp/w$c;

    invoke-direct {v6, p0, p3}, Lbp/w$c;-><init>(Lbp/w;Laws/a;)V

    check-cast v6, Laws/a;

    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/by;->a(Laws/b;Laws/b;Laws/a;)V

    .line 592
    invoke-static {p2}, Lbp/w$a;->a(Lbp/w$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lbp/w$a;->b(Lbp/w$a;Ljava/lang/Object;)V

    .line 594
    invoke-static {p2, v2}, Lbp/w$a;->a(Lbp/w$a;Ljava/lang/Object;)V

    .line 595
    invoke-static {p2, v3}, Lbp/w$a;->a(Lbp/w$a;Lbh/a;)V

    .line 596
    invoke-static {p2, v4}, Lbp/w$a;->a(Lbp/w$a;I)V
    :try_end_73
    .catchall {:try_start_1c .. :try_end_73} :catchall_78

    .line 238
    iput-object v1, p0, Lbp/w;->j:Lbp/w$a;

    .line 239
    iput-boolean v0, p0, Lbp/w;->i:Z

    return-void

    :catchall_78
    move-exception p1

    .line 238
    iput-object v1, p0, Lbp/w;->j:Lbp/w$a;

    .line 239
    iput-boolean v0, p0, Lbp/w;->i:Z

    throw p1

    :catchall_7e
    move-exception p1

    .line 218
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .registers 2

    .line 295
    iget-object v0, p0, Lbp/w;->h:Lbp/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbp/f;->a()V

    :cond_7
    return-void
.end method

.method public final c()V
    .registers 6

    .line 628
    iget-object v0, p0, Lbp/w;->g:Lbh/f;

    monitor-enter v0

    .line 629
    :try_start_3
    iget-object v1, p0, Lbp/w;->g:Lbh/f;

    .line 631
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v3, 0x0

    .line 634
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 636
    :cond_10
    aget-object v4, v1, v3

    check-cast v4, Lbp/w$a;

    .line 312
    invoke-virtual {v4}, Lbp/w$a;->d()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_10

    .line 641
    :cond_1b
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 628
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0

    goto :goto_23

    :goto_22
    throw v1

    :goto_23
    goto :goto_22
.end method
