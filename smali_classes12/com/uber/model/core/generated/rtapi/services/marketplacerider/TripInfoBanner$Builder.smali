.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionLink:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

.field private bannerType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

.field private bannerTypeV2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

.field private bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->actionLink:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerTypeV2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 88
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;)V

    return-void
.end method


# virtual methods
.method public actionLink(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->actionLink:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    return-object v0
.end method

.method public bannerType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
    .registers 3

    const-string v0, "bannerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    return-object v0
.end method

.method public bannerTypeV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerTypeV2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    return-object v0
.end method

.method public bannerViewModel(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
    .registers 3

    const-string v0, "bannerViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;
    .registers 10

    .line 118
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    if-eqz v1, :cond_1f

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->actionLink:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    if-eqz v3, :cond_17

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;->bannerTypeV2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;ILawt/h;)V

    return-object v8

    .line 121
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bannerType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bannerViewModel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
