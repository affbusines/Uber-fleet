.class public final synthetic Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$m0k1tpjjuD8GLXaf8t4jt43FCoc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$m0k1tpjjuD8GLXaf8t4jt43FCoc6;->f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$m0k1tpjjuD8GLXaf8t4jt43FCoc6;->f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->lambda$m0k1tpjjuD8GLXaf8t4jt43FCoc6(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
