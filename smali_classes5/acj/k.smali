.class public Lacj/k;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:Lacl/f;

.field private b:Lacl/f;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lack/a;-><init>()V

    .line 28
    new-instance v0, Lacl/a;

    invoke-direct {v0, p1}, Lacl/a;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lacj/k;->a:Lacl/f;

    .line 29
    new-instance p1, Lacl/e;

    invoke-direct {p1}, Lacl/e;-><init>()V

    iput-object p1, p0, Lacj/k;->b:Lacl/f;

    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "logging_interval_start_time_ms"

    .line 92
    invoke-static {p1, v1, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "logging_interval_duration_s"

    .line 94
    invoke-static {p1, v2, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_25
    return-object v0
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

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lacj/k;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lacj/k;->a:Lacl/f;

    invoke-virtual {v1}, Lacl/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n_tnl_core_ongoing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lacj/k;->a:Lacl/f;

    invoke-virtual {v1}, Lacl/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n_tnl_core_send"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lacj/k;->a:Lacl/f;

    invoke-virtual {v1}, Lacl/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n_tnl_core_recv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lacj/k;->b:Lacl/f;

    invoke-virtual {v1}, Lacl/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n_tnl_rt_ongoing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lacj/k;->b:Lacl/f;

    invoke-virtual {v1}, Lacl/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n_tnl_rt_send"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lacj/k;->b:Lacl/f;

    invoke-virtual {v1}, Lacl/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n_tnl_rt_recv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lacj/k;->a:Lacl/f;

    .line 54
    invoke-virtual {v1, p1}, Lacl/f;->b(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "core_trip_network_latency_ms"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lacj/k;->b:Lacl/f;

    .line 57
    invoke-virtual {v1, p1}, Lacl/f;->b(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "rt_trip_network_latency_ms"

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Laci/b;)V
    .registers 4

    .line 34
    invoke-virtual {p1}, Laci/b;->t()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 35
    iget-object v0, p0, Lacj/k;->a:Lacl/f;

    invoke-virtual {v0, p1}, Lacl/f;->b(Laci/b;)Z

    move-result v0

    .line 36
    iget-object v1, p0, Lacj/k;->b:Lacl/f;

    invoke-virtual {v1, p1}, Lacl/f;->b(Laci/b;)Z

    move-result p1

    .line 37
    invoke-virtual {p0}, Lacj/k;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v0, :cond_1f

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    invoke-virtual {p0, p1}, Lacj/k;->b(Z)V

    :cond_23
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p2}, Lacj/k;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lacj/k;->a:Lacl/f;

    invoke-virtual {v0, p1, p2}, Lacl/f;->a(ZLjava/lang/Long;)V

    .line 77
    iget-object v0, p0, Lacj/k;->b:Lacl/f;

    invoke-virtual {v0, p1, p2}, Lacl/f;->a(ZLjava/lang/Long;)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lacj/k;->b(Z)V

    return-void
.end method

.method public a(Z)Z
    .registers 2

    if-eqz p1, :cond_1a

    .line 63
    iget-object p1, p0, Lacj/k;->a:Lacl/f;

    .line 64
    invoke-virtual {p1}, Lacl/f;->d()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lacj/k;->b:Lacl/f;

    .line 65
    invoke-virtual {p1}, Lacl/f;->d()Z

    move-result p1

    if-nez p1, :cond_18

    .line 66
    invoke-virtual {p0}, Lacj/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    return p1

    .line 69
    :cond_1a
    invoke-virtual {p0}, Lacj/k;->c()Z

    move-result p1

    return p1
.end method
