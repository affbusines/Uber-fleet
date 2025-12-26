.class public Lacj/e;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lacn/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:D

.field private c:Z

.field private d:Lacl/d;


# direct methods
.method public constructor <init>(DLacl/d;Z)V
    .registers 11

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lacj/e;-><init>(Ljava/util/Map;DLacl/d;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;DLacl/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lacn/c;",
            ">;D",
            "Lacl/d;",
            "Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lack/a;-><init>()V

    .line 53
    iput-wide p2, p0, Lacj/e;->b:D

    .line 54
    iput-object p1, p0, Lacj/e;->a:Ljava/util/Map;

    .line 55
    iput-object p4, p0, Lacj/e;->d:Lacl/d;

    .line 56
    iput-boolean p5, p0, Lacj/e;->c:Z

    return-void
.end method

.method private a(Laci/b;D)V
    .registers 8

    .line 114
    iget-object v0, p0, Lacj/e;->d:Lacl/d;

    invoke-virtual {v0, p1}, Lacl/d;->a(Laci/b;)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lacj/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacn/c;

    if-nez v1, :cond_2c

    .line 118
    new-instance v1, Lacn/d;

    iget-wide v2, p0, Lacj/e;->b:D

    invoke-direct {v1, v2, v3}, Lacn/d;-><init>(D)V

    .line 119
    iget-object v2, p0, Lacj/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2c
    invoke-interface {v1, p2, p3}, Lacn/c;->a(D)V

    goto :goto_a

    :cond_30
    return-void
.end method

.method private b(Laci/b;)Z
    .registers 6

    .line 133
    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 134
    invoke-virtual {p1}, Laci/b;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 135
    invoke-static {p1}, Lacn/a;->a(Laci/b;)Lacn/a$b;

    move-result-object v0

    sget-object v3, Lacn/a$b;->a:Lacn/a$b;

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 137
    :goto_19
    iget-boolean v3, p0, Lacj/e;->c:Z

    if-eqz v3, :cond_28

    .line 138
    invoke-virtual {p1}, Laci/b;->t()Z

    move-result p1

    if-eqz p1, :cond_26

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1

    .line 140
    :cond_28
    invoke-virtual {p1}, Laci/b;->s()Z

    move-result p1

    if-eqz p1, :cond_31

    if-eqz v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    return v1
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v0, p0, Lacj/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    :try_start_1b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacn/c;

    if-eqz v2, :cond_f

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Lacn/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_31

    goto :goto_f

    :catchall_31
    nop

    goto :goto_f

    .line 90
    :cond_33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-boolean v1, p0, Lacj/e;->c:Z

    if-eqz v1, :cond_42

    const-string v1, "task_latency_tdigest"

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_42
    const-string v1, "request_latency_tdigest"

    .line 94
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    return-object v0
.end method

.method public a(Laci/b;)V
    .registers 7

    .line 66
    invoke-direct {p0, p1}, Lacj/e;->b(Laci/b;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 67
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0, v2}, Lacj/e;->b(Z)V

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lacj/e;->a(Laci/b;D)V

    :cond_1d
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lacj/e;->b(Z)V

    .line 102
    iget-object p1, p0, Lacj/e;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacn/c;

    .line 103
    invoke-interface {p2}, Lacn/c;->b()V

    goto :goto_e

    :cond_1e
    return-void
.end method
