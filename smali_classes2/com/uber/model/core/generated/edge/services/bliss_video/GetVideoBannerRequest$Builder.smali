.class public Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bannerType:Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;

.field private clientName:Ljava/lang/String;

.field private supportContextID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->bannerType:Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->supportContextID:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->clientName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bannerType(Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;
    .registers 3

    const-string v0, "bannerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->bannerType:Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;
    .registers 5

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->bannerType:Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;

    if-eqz v1, :cond_e

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->supportContextID:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->clientName:Ljava/lang/String;

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/BannerType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 78
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bannerType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public supportContextID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerRequest$Builder;->supportContextID:Ljava/lang/String;

    return-object v0
.end method
