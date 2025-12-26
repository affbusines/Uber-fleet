.class public final synthetic Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$t7WiT7wXn74ntuq2SbP4VRZbsTk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$t7WiT7wXn74ntuq2SbP4VRZbsTk6;->f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/-$$Lambda$BlissVideoClient$t7WiT7wXn74ntuq2SbP4VRZbsTk6;->f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoClient;->lambda$t7WiT7wXn74ntuq2SbP4VRZbsTk6(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;Lcom/uber/model/core/generated/edge/services/bliss_video/BlissVideoApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
