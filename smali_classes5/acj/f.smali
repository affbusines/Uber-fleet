.class public Lacj/f;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Lack/a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj/f;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lacj/f;->b:J

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lacj/f;->c(Z)V

    return-void
.end method

.method private a()J
    .registers 6

    .line 89
    iget-object v0, p0, Lacj/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 90
    iget-object v0, p0, Lacj/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_10

    .line 93
    :cond_22
    iget-object v0, p0, Lacj/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_2b
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private c(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lacj/f;->b(Z)V

    .line 75
    iget-object v0, p0, Lacj/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_f

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lacj/f;->b:J

    :cond_f
    return-void
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

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-direct {p0}, Lacj/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "all"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mean_time_to_recover_ms"

    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lacj/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "n_recover"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Laci/b;)V
    .registers 7

    .line 41
    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lacj/f;->b(Z)V

    .line 43
    invoke-virtual {p1}, Laci/b;->f()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2a

    .line 44
    iget-wide v3, p0, Lacj/f;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1f

    .line 45
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lacj/f;->b:J

    goto :goto_44

    .line 47
    :cond_1f
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lacj/f;->b:J

    goto :goto_44

    .line 50
    :cond_2a
    iget-wide v3, p0, Lacj/f;->b:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_44

    .line 51
    iget-object v0, p0, Lacj/f;->a:Ljava/util/List;

    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lacj/f;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lacj/f;->b:J

    :cond_44
    :goto_44
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

    .line 70
    invoke-direct {p0, p1}, Lacj/f;->c(Z)V

    return-void
.end method
