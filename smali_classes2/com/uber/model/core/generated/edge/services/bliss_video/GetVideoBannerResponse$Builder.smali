.class public Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 43
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;
    .registers 3

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;

    .line 58
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    if-eqz v1, :cond_a

    .line 57
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)V

    return-object v0

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "helpBanner is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public helpBanner(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;
    .registers 3

    const-string v0, "helpBanner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerResponse$Builder;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    return-object v0
.end method
