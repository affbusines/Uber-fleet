.class public final synthetic Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$2:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    iput-object p4, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$2:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    iget-object v3, p0, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/-$$Lambda$MobileIntegrationTestShadowClient$zgY1vlAs-KRpRYgvAthYwkt8rYk6;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowClient;->lambda$zgY1vlAs-KRpRYgvAthYwkt8rYk6(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/String;Lcom/ubercab/presidio/ramen/grpcstack/validator/shadow/modelgen/MobileIntegrationTestShadowApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
