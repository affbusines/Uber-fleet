.class public Lafx/a;
.super Lasu/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p3}, Lasu/b;-><init>(Landroid/content/Context;Ladg/a;)V

    .line 31
    iput-object p2, p0, Lafx/a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            "Ladg/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/parameters/models/BoolParameter;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p4, p3}, Lasu/b;-><init>(Landroid/content/Context;Ljava/util/Map;Ladg/a;)V

    .line 40
    iput-object p2, p0, Lafx/a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic a(Lafx/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 22
    iget-object p0, p0, Lafx/a;->a:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/util/Map;Ladg/a;)Lasu/b;
    .registers 6
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

    .line 107
    new-instance v0, Lafx/a;

    iget-object v1, p0, Lafx/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {v0, p1, v1, p3, p2}, Lafx/a;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a()Lcom/uber/rib/core/screenstack/b;
    .registers 2

    .line 45
    new-instance v0, Lafx/b;

    invoke-direct {v0}, Lafx/b;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/uber/rib/core/screenstack/c;Lws/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;)Lcom/uber/rib/core/screenstack/f;
    .registers 13
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

    .line 54
    new-instance p3, Lcom/uber/rib/core/screenstack/a;

    .line 56
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lafx/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafx/a;->a(Ljava/lang/String;)Lwo/b;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lafx/a;->b()Ladg/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafx/a;->a(Ladg/a;)Lwq/b;

    move-result-object v6

    new-instance v7, Laub/a;

    invoke-direct {v7}, Laub/a;-><init>()V

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/rib/core/screenstack/a;-><init>(Lcom/uber/rib/core/screenstack/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;Lws/c;Lwo/b;Lwq/b;Lwt/a;)V

    return-object p3
.end method

.method protected a(Ljava/lang/String;)Lwo/b;
    .registers 3

    .line 67
    new-instance v0, Lafx/a$1;

    invoke-direct {v0, p0, p1}, Lafx/a$1;-><init>(Lafx/a;Ljava/lang/String;)V

    return-object v0
.end method
