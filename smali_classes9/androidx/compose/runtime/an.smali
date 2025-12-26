.class public final Landroidx/compose/runtime/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawj/d<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawj/d<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/an;->a:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/an;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/an;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/an;->d:Z

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/an;)Ljava/util/List;
    .registers 1

    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/an;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/an;)Ljava/lang/Object;
    .registers 1

    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/an;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/an;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 95
    :cond_9
    new-instance v0, Laxj/o;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 101
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 102
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 79
    invoke-static {p0}, Landroidx/compose/runtime/an;->b(Landroidx/compose/runtime/an;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    monitor-enter v2

    .line 80
    :try_start_1e
    invoke-static {p0}, Landroidx/compose/runtime/an;->a(Landroidx/compose/runtime/an;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_47

    .line 103
    monitor-exit v2

    .line 83
    new-instance v2, Landroidx/compose/runtime/an$a;

    invoke-direct {v2, p0, v1}, Landroidx/compose/runtime/an$a;-><init>(Landroidx/compose/runtime/an;Laxj/n;)V

    check-cast v2, Laws/b;

    invoke-interface {v1, v2}, Laxj/n;->a(Laws/b;)V

    .line 104
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3d

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_3d
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_44

    return-object v0

    .line 105
    :cond_44
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_47
    move-exception p1

    .line 103
    monitor-exit v2

    throw p1
.end method

.method public final a()Z
    .registers 3

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/an;->a:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    .line 39
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/an;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 91
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .registers 3

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/an;->a:Ljava/lang/Object;

    .line 92
    monitor-enter v0

    const/4 v1, 0x0

    .line 52
    :try_start_4
    iput-boolean v1, p0, Landroidx/compose/runtime/an;->d:Z

    .line 53
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 92
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .registers 7

    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/an;->a:Ljava/lang/Object;

    .line 93
    monitor-enter v0

    .line 58
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/an;->a()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_38

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    .line 63
    :cond_b
    :try_start_b
    iget-object v1, p0, Landroidx/compose/runtime/an;->b:Ljava/util/List;

    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/an;->c:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/runtime/an;->b:Ljava/util/List;

    .line 65
    iput-object v1, p0, Landroidx/compose/runtime/an;->c:Ljava/util/List;

    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Landroidx/compose/runtime/an;->d:Z

    const/4 v2, 0x0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1b
    if-ge v2, v3, :cond_31

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawj/d;

    sget-object v5, Lawf/q;->a:Lawf/q$a;

    sget-object v5, Lawf/aa;->a:Lawf/aa;

    invoke-static {v5}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lawj/d;->a_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 71
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_38

    .line 93
    monitor-exit v0

    return-void

    :catchall_38
    move-exception v1

    monitor-exit v0

    goto :goto_3c

    :goto_3b
    throw v1

    :goto_3c
    goto :goto_3b
.end method
