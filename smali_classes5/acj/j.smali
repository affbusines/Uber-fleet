.class public Lacj/j;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lacl/d;


# direct methods
.method public constructor <init>(Lacl/d;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lack/a;-><init>()V

    .line 28
    invoke-direct {p0}, Lacj/j;->a()V

    .line 29
    iput-object p1, p0, Lacj/j;->d:Lacl/d;

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lacj/j;->b(Z)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/j;->a:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/j;->b:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/j;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
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

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v0, p0, Lacj/j;->a:Ljava/util/Map;

    const-string v1, "num_http_tasks"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lacj/j;->c:Ljava/util/Map;

    const-string v1, "num_error_tasks"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lacj/j;->b:Ljava/util/Map;

    const-string v1, "num_not_connected_tasks"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Laci/b;)V
    .registers 8

    .line 34
    invoke-virtual {p1}, Laci/b;->t()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lacj/j;->b(Z)V

    .line 36
    iget-object v0, p0, Lacj/j;->d:Lacl/d;

    invoke-virtual {v0, p1}, Lacl/d;->a(Laci/b;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lacj/j;->a:Ljava/util/Map;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {p1}, Laci/b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v5, "Not connected"

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 42
    iget-object v2, p0, Lacj/j;->b:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1a

    .line 44
    :cond_49
    iget-object v2, p0, Lacj/j;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1a

    :cond_53
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

    .line 62
    invoke-direct {p0}, Lacj/j;->a()V

    return-void
.end method
