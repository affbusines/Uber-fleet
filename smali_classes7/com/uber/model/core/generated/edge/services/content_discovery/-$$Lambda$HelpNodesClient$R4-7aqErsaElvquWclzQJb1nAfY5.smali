.class public final synthetic Lcom/uber/model/core/generated/edge/services/content_discovery/-$$Lambda$HelpNodesClient$R4-7aqErsaElvquWclzQJb1nAfY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesDiscoverRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesDiscoverRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/content_discovery/-$$Lambda$HelpNodesClient$R4-7aqErsaElvquWclzQJb1nAfY5;->f$0:Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesDiscoverRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/content_discovery/-$$Lambda$HelpNodesClient$R4-7aqErsaElvquWclzQJb1nAfY5;->f$0:Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesDiscoverRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesClient;->lambda$R4-7aqErsaElvquWclzQJb1nAfY5(Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesDiscoverRequest;Lcom/uber/model/core/generated/edge/services/content_discovery/HelpNodesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
