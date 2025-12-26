.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private route:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

.field private screenTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private switchDirectionButtonIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->screenTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->switchDirectionButtonIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->route:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;
    .registers 9

    .line 97
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->screenTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 101
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->switchDirectionButtonIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 102
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->route:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    .line 103
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v0, v7

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v7
.end method

.method public buttonText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public route(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->route:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    return-object v0
.end method

.method public screenTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->screenTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public switchDirectionButtonIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Builder;->switchDirectionButtonIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
