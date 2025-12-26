.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsItemName:Ljava/lang/String;

.field private buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private dimension:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;

.field private subtitleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private titleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private topImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->topImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->titleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->subtitleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->analyticsItemName:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->dimension:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;)V

    return-void
.end method


# virtual methods
.method public analyticsItemName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->analyticsItemName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->topImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->titleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->subtitleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 100
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->analyticsItemName:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->dimension:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;

    move-object v0, v7

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;)V

    return-object v7
.end method

.method public buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public dimension(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->dimension:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemDimension;

    return-object v0
.end method

.method public subtitleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->subtitleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public titleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->titleText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public topImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Builder;->topImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method
