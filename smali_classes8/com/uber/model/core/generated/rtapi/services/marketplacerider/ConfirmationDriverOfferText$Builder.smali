.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private leadingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->leadingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    if-eqz v1, :cond_e

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 75
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->leadingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v0

    .line 73
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leadingImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->leadingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public trailingImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText$Builder;->trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
