.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private itemThumbnailBadge:Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;

.field private thumbnailIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->thumbnailIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->badgeIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->itemThumbnailBadge:Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;ILawt/h;)V
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

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;)V

    return-void
.end method


# virtual methods
.method public badgeIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->badgeIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration;
    .registers 5

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->thumbnailIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->badgeIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 80
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->itemThumbnailBadge:Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;)V

    return-object v0
.end method

.method public itemThumbnailBadge(Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->itemThumbnailBadge:Lcom/uber/model/core/generated/types/common/ui_component/NotificationBadgeViewModel;

    return-object v0
.end method

.method public thumbnailIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySectionElementBadgedLeadingIllustration$Builder;->thumbnailIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method
