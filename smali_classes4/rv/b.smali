.class public final Lrv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/launchid/model/LaunchIdModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrv/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lrv/b;-><init>(Ljava/util/Map;Lrv/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lrv/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/launchid/model/LaunchIdModel;",
            ">;",
            "Lrv/e;",
            ")V"
        }
    .end annotation

    const-string v0, "launchIdCachedStorageMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdStorageUtils"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrv/b;->a:Ljava/util/Map;

    .line 10
    iput-object p2, p0, Lrv/b;->b:Lrv/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lrv/e;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_b

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    :cond_b
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_16

    .line 10
    new-instance p2, Lrv/f;

    invoke-direct {p2}, Lrv/f;-><init>()V

    check-cast p2, Lrv/e;

    .line 8
    :cond_16
    invoke-direct {p0, p1, p2}, Lrv/b;-><init>(Ljava/util/Map;Lrv/e;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;Lrx/a;)Lcom/uber/launchid/model/LaunchIdModel;
    .registers 5

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lrv/b;->a:Ljava/util/Map;

    .line 24
    iget-object v1, p0, Lrv/b;->b:Lrv/e;

    invoke-interface {v1, p1, p2}, Lrv/e;->a(Lrx/b;Lrx/a;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/launchid/model/LaunchIdModel;

    return-object p1
.end method

.method public a(Lcom/uber/launchid/model/LaunchIdModel;)V
    .registers 6

    const-string v0, "launchIdModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lrv/b;->a:Ljava/util/Map;

    .line 16
    iget-object v1, p0, Lrv/b;->b:Lrv/e;

    .line 17
    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getLaunchType()Lrx/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getLaunchIdType()Lrx/a;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lrv/e;->a(Lrx/b;Lrx/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
