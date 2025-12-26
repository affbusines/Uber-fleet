.class public Lall/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lall/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lall/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lall/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lall/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lall/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laln/c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lall/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lall/c;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lall/c;->b:Ljava/util/List;

    .line 30
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lall/c;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Laln/c;

    invoke-direct {v0}, Laln/c;-><init>()V

    iput-object v0, p0, Lall/c;->d:Laln/c;

    .line 32
    new-instance v0, Landroidx/collection/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    iput-object v0, p0, Lall/c;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()Lall/c;
    .registers 1

    .line 39
    invoke-static {}, Lall/c$a;->a()Lall/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lall/a;)V
    .registers 4

    .line 224
    iget-object v0, p0, Lall/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lall/a;->f()Lall/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_f

    return-void

    .line 229
    :cond_f
    invoke-virtual {p1, v0}, Lall/a;->a(Ljava/util/Set;)V

    return-void
.end method

.method private d(Lall/d;Ljava/lang/String;)Lall/a;
    .registers 4

    .line 300
    iget-object v0, p0, Lall/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 305
    :cond_c
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lall/a;

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 307
    iget-object v0, p0, Lall/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Lall/e;Lall/d;)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    .line 60
    :try_start_1
    iget-object v0, p0, Lall/c;->d:Laln/c;

    invoke-virtual {v0, p1, p2}, Laln/c;->a(Lall/e;Lall/d;)Lall/a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lall/a;->c()V

    .line 63
    iget-object v1, p0, Lall/c;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1e

    .line 65
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    iget-object v2, p0, Lall/c;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1e
    sget-object p2, Lall/e;->a:Lall/e;

    if-ne p1, p2, :cond_25

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 74
    :cond_25
    invoke-virtual {v0}, Lall/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Lall/a;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-object p1

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lall/b;)V
    .registers 3

    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lall/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 50
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lall/d;Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 134
    :try_start_1
    invoke-direct {p0, p1, p2}, Lall/c;->d(Lall/d;Ljava/lang/String;)Lall/a;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 135
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .registers 5

    monitor-enter p0

    .line 193
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lall/c;->c(Lall/d;Ljava/lang/String;)Lall/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 195
    invoke-virtual {p1, p3, p4}, Lall/a;->a(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 197
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 208
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lall/c;->c(Lall/d;Ljava/lang/String;)Lall/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 210
    invoke-virtual {p1, p3, p4}, Lall/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 212
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 5

    monitor-enter p0

    .line 234
    :try_start_1
    iget-object v0, p0, Lall/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lall/a;

    .line 235
    iget-object v2, p0, Lall/c;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lall/b;

    .line 236
    invoke-direct {p0, v1}, Lall/c;->a(Lall/a;)V

    .line 237
    invoke-interface {v3, v1}, Lall/b;->a(Lall/a;)V

    goto :goto_19

    .line 241
    :cond_2c
    iget-object v0, p0, Lall/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 242
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0

    goto :goto_37

    :goto_36
    throw v0

    :goto_37
    goto :goto_36
.end method

.method public declared-synchronized b(Lall/d;Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 177
    :try_start_1
    invoke-direct {p0, p1, p2}, Lall/c;->d(Lall/d;Ljava/lang/String;)Lall/a;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 179
    invoke-virtual {p1}, Lall/a;->d()V

    .line 180
    iget-object p2, p0, Lall/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 182
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lall/d;Ljava/lang/String;)Lall/a;
    .registers 4

    .line 268
    iget-object v0, p0, Lall/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 273
    :cond_c
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lall/a;

    return-object p1
.end method
