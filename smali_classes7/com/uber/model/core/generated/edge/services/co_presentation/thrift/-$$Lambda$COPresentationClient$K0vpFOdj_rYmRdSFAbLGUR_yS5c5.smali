.class public final synthetic Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$K0vpFOdj_rYmRdSFAbLGUR_yS5c5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$K0vpFOdj_rYmRdSFAbLGUR_yS5c5;->f$0:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$K0vpFOdj_rYmRdSFAbLGUR_yS5c5;->f$0:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;->lambda$K0vpFOdj_rYmRdSFAbLGUR_yS5c5(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
