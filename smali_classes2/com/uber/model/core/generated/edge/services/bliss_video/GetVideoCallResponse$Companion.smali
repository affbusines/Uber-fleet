.class public final Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;->videoCall(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoCallResponse;

    move-result-object v0

    return-object v0
.end method
