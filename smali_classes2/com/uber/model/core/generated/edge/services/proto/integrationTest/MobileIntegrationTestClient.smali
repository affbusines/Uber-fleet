.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$9gouaMbAFanUklhNg343pf2tAOY6(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestClient;->mirrorData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;)Lio/reactivex/Single;
    .registers 7

    const-string v0, "$userName"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;ILawt/h;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest$Builder;->userId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest$Builder;->parent(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;

    move-result-object p1

    .line 34
    invoke-interface {p3, p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;->mirrorData(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public mirrorData(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Response;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestClient;->realtimeClient:Lvi/o;

    .line 31
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;

    .line 32
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataErrors;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$Dre6NziSO7xHqY8jKDK5nWHgXOw6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$Dre6NziSO7xHqY8jKDK5nWHgXOw6;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
