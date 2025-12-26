.class public final synthetic Lcom/uber/model/core/generated/edge/services/vs_livemap/-$$Lambda$VSLivemapServiceClient$ZwN1-XBWR7nSaVZi1I-I6op49tQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/-$$Lambda$VSLivemapServiceClient$ZwN1-XBWR7nSaVZi1I-I6op49tQ9;->f$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_livemap/-$$Lambda$VSLivemapServiceClient$ZwN1-XBWR7nSaVZi1I-I6op49tQ9;->f$0:Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;->lambda$ZwN1-XBWR7nSaVZi1I-I6op49tQ9(Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
