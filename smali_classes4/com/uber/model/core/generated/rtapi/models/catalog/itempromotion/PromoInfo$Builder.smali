.class public Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgePosition:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;

.field private promoBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

.field private promoInfoLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private promotionUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promoInfoLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promotionUUID:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promoBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->badgePosition:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;ILawt/h;)V
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

    .line 59
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;)V

    return-void
.end method


# virtual methods
.method public badgePosition(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->badgePosition:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;
    .registers 6

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promoInfoLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promotionUUID:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promoBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->badgePosition:Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoBadgePosition;)V

    return-object v0
.end method

.method public promoBadge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promoBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-object v0
.end method

.method public promoInfoLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promoInfoLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public promotionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo$Builder;->promotionUUID:Ljava/lang/String;

    return-object v0
.end method
