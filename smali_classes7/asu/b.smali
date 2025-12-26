.class public abstract Lasu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladg/a;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/parameters/models/BoolParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lasu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladg/a;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasu/b;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasu/b;->e:Ljava/util/Map;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasu/b;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lasu/b;->b:Ladg/a;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasu/b;->c:Landroid/content/Context;

    .line 47
    iget-object p1, p0, Lasu/b;->b:Ladg/a;

    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lasu/c$-CC;->a(Ltq/a;)Lasu/c;

    move-result-object p1

    iput-object p1, p0, Lasu/b;->f:Lasu/c;

    .line 48
    iget-object p1, p0, Lasu/b;->d:Ljava/util/Map;

    iget-object p2, p0, Lasu/b;->f:Lasu/c;

    .line 49
    invoke-interface {p2}, Lasu/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    const-string v0, "CrossFadeChangeHandler"

    .line 48
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lasu/b;->d:Ljava/util/Map;

    iget-object p2, p0, Lasu/b;->f:Lasu/c;

    .line 51
    invoke-interface {p2}, Lasu/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    const-string v0, "SlideChangeHandler"

    .line 50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ladg/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/parameters/models/BoolParameter;",
            ">;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasu/b;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasu/b;->e:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasu/b;->a:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lasu/b;->b:Ladg/a;

    .line 67
    iget-object p3, p0, Lasu/b;->d:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasu/b;->c:Landroid/content/Context;

    .line 69
    iget-object p1, p0, Lasu/b;->b:Ladg/a;

    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lasu/c$-CC;->a(Ltq/a;)Lasu/c;

    move-result-object p1

    iput-object p1, p0, Lasu/b;->f:Lasu/c;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/util/Map;Ladg/a;)Lasu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/parameters/models/BoolParameter;",
            ">;",
            "Ladg/a;",
            ")",
            "Lasu/b;"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lasu/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 124
    iget-object p1, p0, Lasu/b;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lasu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/parameters/models/BoolParameter;",
            ">;)",
            "Lasu/b;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v1, p0, Lasu/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object p1, p0, Lasu/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lasu/b;->b:Ladg/a;

    invoke-virtual {p0, p1, v0, v1}, Lasu/b;->a(Landroid/content/Context;Ljava/util/Map;Ladg/a;)Lasu/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Lcom/uber/rib/core/screenstack/b;
.end method

.method public final a(Lcom/uber/rib/core/screenstack/c;Lws/c;Lkq/y;)Lcom/uber/rib/core/screenstack/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/c;",
            "Lws/c;",
            "Lkq/y<",
            "Lcom/uber/rib/core/screenstack/g;",
            ">;)",
            "Lcom/uber/rib/core/screenstack/f;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lasu/b;->a()Lcom/uber/rib/core/screenstack/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lasu/b;->a(Lcom/uber/rib/core/screenstack/c;Lws/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;)Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/uber/rib/core/screenstack/c;Lws/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;)Lcom/uber/rib/core/screenstack/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/c;",
            "Lws/c;",
            "Lkq/y<",
            "Lcom/uber/rib/core/screenstack/g;",
            ">;",
            "Lcom/uber/rib/core/screenstack/b;",
            ")",
            "Lcom/uber/rib/core/screenstack/f;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;)Lwo/b;
.end method

.method protected a(Ladg/a;)Lwq/b;
    .registers 3

    .line 170
    new-instance v0, Lasu/a;

    invoke-direct {v0, p1}, Lasu/a;-><init>(Ladg/a;)V

    return-object v0
.end method

.method public final a(Lcom/uber/parameters/models/BoolParameter;Z)V
    .registers 4

    .line 79
    iget-object v0, p0, Lasu/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b()Ladg/a;
    .registers 2

    .line 175
    iget-object v0, p0, Lasu/b;->b:Ladg/a;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lasu/b;->a:Ljava/lang/String;

    return-object v0
.end method
