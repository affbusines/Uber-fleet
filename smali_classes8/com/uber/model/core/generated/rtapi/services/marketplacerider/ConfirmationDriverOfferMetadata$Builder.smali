.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

.field private driverRating:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

.field private fare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

.field private leadingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private separator:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private trailingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private tripTimes:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

.field private vehicleImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private vehicleTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 10

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->vehicleTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->tripTimes:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->driverRating:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->fare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->separator:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->actions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->vehicleImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->trailingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->leadingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 65
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public actions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->actions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;
    .registers 12

    .line 117
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->vehicleTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->tripTimes:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->driverRating:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->fare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->separator:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 123
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->actions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    .line 124
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->vehicleImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 125
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->trailingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 126
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->leadingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v0, v10

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v10
.end method

.method public driverRating(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->driverRating:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    return-object v0
.end method

.method public fare(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->fare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    return-object v0
.end method

.method public leadingHeaderElement(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->leadingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public separator(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->separator:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public trailingHeaderElement(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->trailingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public tripTimes(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->tripTimes:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    return-object v0
.end method

.method public vehicleImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->vehicleImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public vehicleTitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;->vehicleTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
