.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private promoBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

.field private promoDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private promoLegalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;

.field private promoLegalInfoV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;

.field private promoText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private promoTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private promotionUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoLegalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoLegalInfoV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 68
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;
    .registers 10

    .line 116
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoLegalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoLegalInfoV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;

    .line 122
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 123
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v0, v8

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v8
.end method

.method public promoBanner(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-object v0
.end method

.method public promoDescription(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public promoLegalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoLegalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;

    return-object v0
.end method

.method public promoLegalInfoV2(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoLegalInfoV2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfoV2;

    return-object v0
.end method

.method public promoText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public promoTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promoTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public promotionUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoData$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    return-object v0
.end method
