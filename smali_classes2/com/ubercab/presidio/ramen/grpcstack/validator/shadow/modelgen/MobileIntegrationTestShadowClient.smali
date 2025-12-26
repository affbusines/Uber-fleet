.class public final Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowClient;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$zgY1vlAs-KRpRYgvAthYwkt8rYk6(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowClient;->mirrorData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;)Lio/reactivex/Single;
    .registers 12

    const-string v0, "$userName"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shadowUUID"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Layj/i;ILawt/h;)V

    invoke-interface {p4, p0, v0, p3}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;->mirrorData(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataProtoWrappedRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mirrorData(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;",
            "Ljava/lang/String;",
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

    const-string v0, "shadowUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataErrors;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataErrors$Companion;

    new-instance v2, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$Dre6NziSO7xHqY8jKDK5nWHgXOw6;

    invoke-direct {v2, v1}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$Dre6NziSO7xHqY8jKDK5nWHgXOw6;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MirrorDataErrors$Companion;)V

    new-instance v1, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n         \u2026     }\n          .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
