.class public final synthetic Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$b-MXh3Au4615nY94Dvuz_--b7hQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$b-MXh3Au4615nY94Dvuz_--b7hQ5;->f$0:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/-$$Lambda$COPresentationClient$b-MXh3Au4615nY94Dvuz_--b7hQ5;->f$0:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationClient;->lambda$b-MXh3Au4615nY94Dvuz_--b7hQ5(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
