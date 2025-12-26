.class Lalp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lalp/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lalp/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalp/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lalp/c;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lalp/c;->a:Lkq/y;

    .line 24
    invoke-static {p1}, Lalp/c;->a(Ljava/util/List;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lalp/c;->b:Lkq/y;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lalp/b<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lalp/b<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lalp/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp/b;

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, Lalp/b;->h()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    .line 134
    :cond_19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v0}, Lalp/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lalp/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v0}, Lalp/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lalp/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_30
    return-object p1
.end method

.method private static a(Ljava/util/List;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lalp/b<",
            "TT;>;>;)",
            "Lkq/y<",
            "Lalp/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lalp/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private a(Lalp/b;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalp/b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lalp/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    invoke-direct {p0, p1}, Lalp/c;->c(Lalp/b;)V

    return-void

    .line 85
    :cond_1a
    invoke-virtual {p1}, Lalp/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalp/b;

    .line 86
    invoke-direct {p0, v3, p2}, Lalp/c;->a(Lalp/b;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lalp/b;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_24

    :cond_3d
    if-nez v1, :cond_5c

    .line 95
    invoke-virtual {p1}, Lalp/b;->f()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 96
    invoke-virtual {p1}, Lalp/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v1, 0x1

    .line 100
    :cond_5c
    invoke-virtual {p1, v2}, Lalp/b;->a(Z)V

    .line 101
    invoke-virtual {p1, v1}, Lalp/b;->b(Z)V

    return-void
.end method

.method private b(Lalp/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalp/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lalp/b;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lalp/b;->a(Z)V

    return-void
.end method

.method private c(Lalp/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalp/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lalp/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalp/b;

    .line 111
    invoke-virtual {v1, v2}, Lalp/b;->a(Z)V

    .line 112
    invoke-virtual {v1, v2}, Lalp/b;->b(Z)V

    goto :goto_8

    .line 114
    :cond_1c
    invoke-virtual {p1, v2}, Lalp/b;->a(Z)V

    .line 115
    invoke-virtual {p1, v2}, Lalp/b;->b(Z)V

    return-void
.end method


# virtual methods
.method a()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lalp/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lalp/c;->b:Lkq/y;

    return-object v0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 58
    :try_start_1
    iget-object v0, p0, Lalp/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2d

    if-eqz v0, :cond_b

    .line 59
    monitor-exit p0

    return-void

    .line 62
    :cond_b
    :try_start_b
    iput-object p1, p0, Lalp/c;->c:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lalp/c;->a:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalp/b;

    .line 64
    invoke-direct {p0, v1, p1}, Lalp/c;->a(Lalp/b;Ljava/lang/String;)V

    goto :goto_13

    .line 67
    :cond_23
    iget-object p1, p0, Lalp/c;->a:Lkq/y;

    invoke-static {p1}, Lalp/c;->a(Ljava/util/List;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lalp/c;->b:Lkq/y;
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2d

    .line 68
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method declared-synchronized a(Lalp/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalp/b<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lalp/b;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    invoke-direct {p0, p1}, Lalp/c;->b(Lalp/b;)V

    .line 36
    iget-object p1, p0, Lalp/c;->a:Lkq/y;

    invoke-static {p1}, Lalp/c;->a(Ljava/util/List;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lalp/c;->b:Lkq/y;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    const/4 p1, 0x1

    .line 37
    monitor-exit p0

    return p1

    :cond_15
    const/4 p1, 0x0

    .line 40
    monitor-exit p0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method
