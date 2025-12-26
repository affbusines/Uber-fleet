.class public Lacj/i;
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

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lacl/d;


# direct methods
.method public constructor <init>(Lacl/d;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lack/a;-><init>()V

    .line 30
    invoke-direct {p0}, Lacj/i;->a()V

    .line 31
    iput-object p1, p0, Lacj/i;->e:Lacl/d;

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lacj/i;->b(Z)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/i;->a:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/i;->b:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/i;->c:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/i;->d:Ljava/util/Map;

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

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v0, p0, Lacj/i;->a:Ljava/util/Map;

    const-string v1, "num_http_non_200s"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lacj/i;->b:Ljava/util/Map;

    const-string v1, "num_http_307"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lacj/i;->c:Ljava/util/Map;

    const-string v1, "num_http_responses"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lacj/i;->d:Ljava/util/Map;

    const-string v1, "num_http_requests"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Laci/b;)V
    .registers 8

    .line 41
    invoke-virtual {p1}, Laci/b;->s()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lacj/i;->b(Z)V

    .line 43
    iget-object v0, p0, Lacj/i;->e:Lacl/d;

    invoke-virtual {v0, p1}, Lacl/d;->a(Laci/b;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lacj/i;->d:Ljava/util/Map;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-virtual {p1}, Laci/b;->x()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 47
    iget-object v2, p0, Lacj/i;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-virtual {p1}, Laci/b;->v()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 49
    iget-object v2, p0, Lacj/i;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    :cond_4f
    invoke-virtual {p1}, Laci/b;->w()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 52
    iget-object v2, p0, Lacj/i;->b:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1a

    :cond_5f
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

    .line 78
    invoke-direct {p0}, Lacj/i;->a()V

    return-void
.end method
