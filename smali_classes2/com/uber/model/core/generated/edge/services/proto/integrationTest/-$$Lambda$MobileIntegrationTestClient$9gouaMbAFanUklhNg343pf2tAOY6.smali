.class public final synthetic Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;->f$2:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/-$$Lambda$MobileIntegrationTestClient$9gouaMbAFanUklhNg343pf2tAOY6;->f$2:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestClient;->lambda$9gouaMbAFanUklhNg343pf2tAOY6(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/MobileIntegrationTestApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
