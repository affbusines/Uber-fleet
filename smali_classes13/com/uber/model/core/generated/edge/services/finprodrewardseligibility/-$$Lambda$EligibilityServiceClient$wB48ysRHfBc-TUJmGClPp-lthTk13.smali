.class public final synthetic Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$EligibilityServiceClient$wB48ysRHfBc-TUJmGClPp-lthTk13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$EligibilityServiceClient$wB48ysRHfBc-TUJmGClPp-lthTk13;->f$0:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$EligibilityServiceClient$wB48ysRHfBc-TUJmGClPp-lthTk13;->f$0:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EligibilityServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EligibilityServiceClient;->lambda$wB48ysRHfBc-TUJmGClPp-lthTk13(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EnrollProgramRequest;Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/EligibilityServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
