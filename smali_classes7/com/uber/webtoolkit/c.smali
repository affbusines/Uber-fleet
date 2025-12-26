.class public Lcom/uber/webtoolkit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/c$d;,
        Lcom/uber/webtoolkit/c$b;,
        Lcom/uber/webtoolkit/c$a;,
        Lcom/uber/webtoolkit/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/webtoolkit/c$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laav/d;

.field private final c:Lcom/uber/webtoolkit/WebToolkitView;

.field private final d:Lmk/e;


# direct methods
.method public constructor <init>(Laav/d;Lcom/uber/webtoolkit/m;Lcom/uber/webtoolkit/WebToolkitView;Lmk/e;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/uber/webtoolkit/c;->a:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/uber/webtoolkit/c;->b:Laav/d;

    .line 35
    iput-object p4, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    .line 36
    iput-object p3, p0, Lcom/uber/webtoolkit/c;->c:Lcom/uber/webtoolkit/WebToolkitView;

    .line 37
    invoke-virtual {p1}, Laav/d;->f()Laav/e;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 39
    invoke-virtual {p2}, Laav/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/uber/webtoolkit/WebToolkitView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    .line 41
    :cond_1e
    invoke-virtual {p1}, Laav/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/uber/webtoolkit/WebToolkitView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uber/webtoolkit/c$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/uber/webtoolkit/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/webtoolkit/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/uber/webtoolkit/c;->a:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uber/webtoolkit/c$c;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 93
    new-instance v0, Lcom/uber/webtoolkit/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/c$d;-><init>(Lcom/uber/webtoolkit/c$1;)V

    .line 94
    iput-object p1, v0, Lcom/uber/webtoolkit/c$d;->a:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/uber/webtoolkit/c;->c:Lcom/uber/webtoolkit/WebToolkitView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    .line 96
    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "window.postMessage(%s)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/uber/webtoolkit/WebToolkitView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/webtoolkit/c$a;)V
    .registers 4

    .line 54
    new-instance v0, Lcom/uber/webtoolkit/c$c;

    invoke-direct {v0, p2}, Lcom/uber/webtoolkit/c$c;-><init>(Lcom/uber/webtoolkit/c$a;)V

    invoke-direct {p0, p1, v0}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Lcom/uber/webtoolkit/c$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/uber/webtoolkit/c$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/uber/webtoolkit/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/uber/webtoolkit/c$c;

    invoke-direct {v0, p2, p3}, Lcom/uber/webtoolkit/c$c;-><init>(Ljava/lang/Class;Lcom/uber/webtoolkit/c$b;)V

    invoke-direct {p0, p1, v0}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Lcom/uber/webtoolkit/c$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/uber/webtoolkit/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/c$d;-><init>(Lcom/uber/webtoolkit/c$1;)V

    .line 109
    iput-object p1, v0, Lcom/uber/webtoolkit/c$d;->a:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    invoke-virtual {p1, p2}, Lmk/e;->a(Ljava/lang/Object;)Lmk/k;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/webtoolkit/c$d;->b:Lmk/k;

    .line 111
    iget-object p1, p0, Lcom/uber/webtoolkit/c;->c:Lcom/uber/webtoolkit/WebToolkitView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    .line 112
    invoke-virtual {v2, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "window.postMessage(%s)"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/uber/webtoolkit/WebToolkitView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 142
    iget-object v0, p0, Lcom/uber/webtoolkit/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1e

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/c$c;

    .line 145
    invoke-static {v0, p2}, Lcom/uber/webtoolkit/c$c;->a(Lcom/uber/webtoolkit/c$c;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onBridgeEvent(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    const-class v1, Lcom/uber/webtoolkit/c$d;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/webtoolkit/c$d;

    .line 126
    iget-object v0, p0, Lcom/uber/webtoolkit/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/uber/webtoolkit/c$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/webtoolkit/c$c;

    .line 129
    iget-object v2, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    iget-object v3, p1, Lcom/uber/webtoolkit/c$d;->b:Lmk/k;

    invoke-static {v1, v2, v3}, Lcom/uber/webtoolkit/c$c;->a(Lcom/uber/webtoolkit/c$c;Lmk/e;Lmk/k;)V

    goto :goto_1a

    :cond_2e
    return-void
.end method

.method public onPageLoaded()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 163
    new-instance v0, Lcom/uber/webtoolkit/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/c$d;-><init>(Lcom/uber/webtoolkit/c$1;)V

    const-string v1, "LOADING_FINISHED"

    .line 164
    iput-object v1, v0, Lcom/uber/webtoolkit/c$d;->a:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    invoke-virtual {v1, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/c;->onBridgeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onPageLoading()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 154
    new-instance v0, Lcom/uber/webtoolkit/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/webtoolkit/c$d;-><init>(Lcom/uber/webtoolkit/c$1;)V

    const-string v1, "LOADING_STARTED"

    .line 155
    iput-object v1, v0, Lcom/uber/webtoolkit/c$d;->a:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/uber/webtoolkit/c;->d:Lmk/e;

    invoke-virtual {v1, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/c;->onBridgeEvent(Ljava/lang/String;)V

    return-void
.end method
