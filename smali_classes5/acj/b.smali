.class public Lacj/b;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lack/a;-><init>()V

    .line 22
    invoke-direct {p0}, Lacj/b;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lacj/b;->b(Z)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/b;->a:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj/b;->b:Ljava/util/Map;

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

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v0, p0, Lacj/b;->a:Ljava/util/Map;

    const-string v1, "request_bytes_on_wire"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lacj/b;->b:Ljava/util/Map;

    const-string v1, "response_bytes_on_wire"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Laci/b;)V
    .registers 5

    .line 27
    invoke-virtual {p1}, Laci/b;->s()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lacj/b;->b(Z)V

    .line 29
    invoke-virtual {p1}, Laci/b;->i()Ljava/lang/Long;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Laci/b;->j()Ljava/lang/Long;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lacj/b;->a:Ljava/util/Map;

    invoke-static {p1, v2, v0}, Lacn/e;->a(Laci/b;Ljava/util/Map;Ljava/lang/Long;)V

    .line 32
    iget-object v0, p0, Lacj/b;->b:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lacn/e;->a(Laci/b;Ljava/util/Map;Ljava/lang/Long;)V

    :cond_22
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

    .line 46
    invoke-direct {p0}, Lacj/b;->a()V

    return-void
.end method
