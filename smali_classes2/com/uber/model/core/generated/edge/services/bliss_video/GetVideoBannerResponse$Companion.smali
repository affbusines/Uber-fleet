.class public final Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;
    .registers 3

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;->helpBanner(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;

    move-result-object v0

    return-object v0
.end method
