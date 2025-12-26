.class public Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dropoffIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private dropoffStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

.field private dropoffStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSchedulePickerPage;",
            ">;"
        }
    .end annotation
.end field

.field private pickupStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

.field private pickupStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

.field private programID:Ljava/lang/String;

.field private routeColor:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

.field private routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

.field private subsPaymentPendingModal:Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

.field private uniqueName:Ljava/lang/String;

.field private vehicleViewID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSchedulePickerPage;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pages:Ljava/util/List;

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->vehicleViewID:Ljava/lang/Integer;

    .line 93
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->subsPaymentPendingModal:Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    .line 94
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 95
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 96
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeColor:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 97
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->uniqueName:Ljava/lang/String;

    .line 98
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->programID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 82
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;
    .registers 15

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    if-eqz v1, :cond_2c

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pages:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v4, v0

    .line 161
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 162
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->vehicleViewID:Ljava/lang/Integer;

    .line 163
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->subsPaymentPendingModal:Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    .line 164
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 165
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 166
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeColor:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 167
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->uniqueName:Ljava/lang/String;

    .line 168
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->programID:Ljava/lang/String;

    .line 156
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 157
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "routeUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dropoffIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public dropoffStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    return-object v0
.end method

.method public dropoffStopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    return-object v0
.end method

.method public pages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSchedulePickerPage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pages:Ljava/util/List;

    return-object v0
.end method

.method public pickupStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    return-object v0
.end method

.method public pickupStopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    return-object v0
.end method

.method public programID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->programID:Ljava/lang/String;

    return-object v0
.end method

.method public routeColor(Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeColor:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    return-object v0
.end method

.method public routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    const-string v0, "routeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    return-object v0
.end method

.method public subsPaymentPendingModal(Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->subsPaymentPendingModal:Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    return-object v0
.end method

.method public uniqueName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->uniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->vehicleViewID:Ljava/lang/Integer;

    return-object v0
.end method
