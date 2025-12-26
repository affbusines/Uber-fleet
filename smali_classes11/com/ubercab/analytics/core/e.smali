.class public Lcom/ubercab/analytics/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/analytics/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/analytics/core/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/c;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/analytics/core/e;->a:Lna/c;

    .line 24
    iput-object p1, p0, Lcom/ubercab/analytics/core/e;->b:Lcom/ubercab/analytics/core/c;

    const-string v0, "ur_analytics_reporter"

    .line 25
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[created_%s] with %s"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/ubercab/analytics/core/a;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/analytics/core/e;->a:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/analytics/core/e;->b:Lcom/ubercab/analytics/core/c;

    invoke-interface {v0, p1}, Lcom/ubercab/analytics/core/c;->a(Lcom/ubercab/analytics/core/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lnh/a;Lnh/c;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    .line 200
    invoke-virtual {p3, v2, v1}, Lnh/c;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 203
    invoke-virtual {p3}, Lnh/c;->schemaName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "value_map_schema_name"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 210
    :cond_1d
    invoke-static {p1, p2, v0}, Lcom/ubercab/analytics/core/a;->a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)Lcom/ubercab/analytics/core/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/analytics/core/e;->c(Lcom/ubercab/analytics/core/a;)V

    return-void
.end method

.method private c(Lcom/ubercab/analytics/core/a;)V
    .registers 5

    .line 214
    iget-object v0, p0, Lcom/ubercab/analytics/core/e;->a:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/analytics/core/e;->b:Lcom/ubercab/analytics/core/c;

    invoke-virtual {p1}, Lcom/ubercab/analytics/core/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/analytics/core/a;->b()Lnh/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/analytics/core/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ubercab/analytics/core/c;->a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/analytics/core/a;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubercab/analytics/core/e;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/analytics/core/a;)V
    .registers 2

    .line 72
    invoke-direct {p0, p1}, Lcom/ubercab/analytics/core/e;->b(Lcom/ubercab/analytics/core/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 40
    sget-object v0, Lnh/a;->a:Lnh/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    sget-object v0, Lnh/a;->d:Lnh/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)V

    return-void
.end method

.method a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {p1, p2, p3}, Lcom/ubercab/analytics/core/a;->a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)Lcom/ubercab/analytics/core/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/analytics/core/e;->c(Lcom/ubercab/analytics/core/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lnh/a;Lnh/c;)V
    .registers 4

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lnh/c;)V
    .registers 4

    .line 51
    sget-object v0, Lnh/a;->a:Lnh/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public a(Lnh/b;)V
    .registers 4

    .line 183
    invoke-interface {p1}, Lnh/b;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnh/b;->getType()Lnh/a;

    move-result-object v1

    invoke-interface {p1}, Lnh/b;->getPayload()Lnh/c;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 104
    sget-object v0, Lnh/a;->c:Lnh/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    sget-object v0, Lnh/a;->b:Lnh/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lnh/c;)V
    .registers 4

    .line 94
    sget-object v0, Lnh/a;->c:Lnh/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 115
    sget-object v0, Lnh/a;->d:Lnh/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lnh/c;)V
    .registers 4

    .line 127
    sget-object v0, Lnh/a;->d:Lnh/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 138
    sget-object v0, Lnh/a;->b:Lnh/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lnh/c;)V
    .registers 4

    .line 150
    sget-object v0, Lnh/a;->b:Lnh/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/a;Lnh/c;)V

    return-void
.end method
