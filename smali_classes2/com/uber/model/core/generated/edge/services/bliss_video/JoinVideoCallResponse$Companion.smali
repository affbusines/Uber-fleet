.class public final Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
    .registers 4

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->vendor(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->mediaType(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    move-result-object v0

    return-object v0
.end method
