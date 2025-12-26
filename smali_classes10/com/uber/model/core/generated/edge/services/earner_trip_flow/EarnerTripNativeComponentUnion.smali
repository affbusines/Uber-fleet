.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final barcodeScan:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

.field private final courierTimeliness:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

.field private final deliveryInstructions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

.field private final deliveryReminders:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

.field private final eatsWaitTime:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

.field private final favoritePickupLocation:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

.field private final imageCaptureTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

.field private final intercom:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

.field private final orderVerifyTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

.field private final phoneContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

.field private final photoCaptureWidget:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

.field private final pinwheelBanner:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

.field private final recipientContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

.field private final senderContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

.field private final tripDetails:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

.field private final tripIssues:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

.field private final type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

.field private final waypointRatings:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 22

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p18

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 30
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-object v2, p2

    .line 33
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-object v2, p3

    .line 36
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-object v2, p4

    .line 39
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-object v2, p5

    .line 42
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-object v2, p6

    .line 45
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-object v2, p7

    .line 48
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-object v2, p8

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-object v2, p9

    .line 54
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-object v2, p10

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-object v2, p11

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-object v2, p12

    .line 66
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-object/from16 v2, p13

    .line 69
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-object/from16 v2, p14

    .line 72
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-object/from16 v2, p15

    .line 75
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-object/from16 v2, p16

    .line 78
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-object/from16 v2, p17

    .line 81
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 92
    new-instance v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_9a

    .line 90
    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_9c

    :cond_9a
    move-object/from16 v0, p18

    :goto_9c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 29
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 40

    move/from16 v0, p19

    if-nez p20, :cond_fa

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    goto :goto_d1

    :cond_cf
    move-object/from16 v0, p18

    :goto_d1
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v0

    invoke-virtual/range {p0 .. p18}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    return-object v0

    :cond_fa
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createBarcodeScan(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createBarcodeScan(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCourierTimeliness(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createCourierTimeliness(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryInstructions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createDeliveryInstructions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryReminders(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createDeliveryReminders(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createEatsWaitTime(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createEatsWaitTime(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createFavoritePickupLocation(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createFavoritePickupLocation(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageCaptureTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createImageCaptureTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntercom(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createIntercom(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderVerifyTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createOrderVerifyTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoneContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createPhoneContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhotoCaptureWidget(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createPhotoCaptureWidget(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinwheelBanner(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createPinwheelBanner(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createRecipientContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createRecipientContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createSenderContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createSenderContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createTripDetails(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createTripDetails(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createTripIssues(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createTripIssues(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    return-object v0
.end method

.method public static final createWaypointRatings(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->createWaypointRatings(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "type"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V

    return-object v19
.end method

.method public courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    return-object v0
.end method

.method public deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    return-object v0
.end method

.method public deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    return-object v0
.end method

.method public eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_116

    return v2

    :cond_116
    return v0
.end method

.method public favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v2

    if-nez v2, :cond_137

    goto :goto_13f

    :cond_137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;->hashCode()I

    move-result v1

    :goto_13f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    return-object v0
.end method

.method public intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    return-object v0
.end method

.method public isBarcodeScan()Z
    .registers 3

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->BARCODE_SCAN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCourierTimeliness()Z
    .registers 3

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->COURIER_TIMELINESS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeliveryInstructions()Z
    .registers 3

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->DELIVERY_INSTRUCTIONS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeliveryReminders()Z
    .registers 3

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->DELIVERY_REMINDERS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEatsWaitTime()Z
    .registers 3

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->EATS_WAIT_TIME:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFavoritePickupLocation()Z
    .registers 3

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->FAVORITE_PICKUP_LOCATION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageCaptureTask()Z
    .registers 3

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->IMAGE_CAPTURE_TASK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntercom()Z
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->INTERCOM:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOrderVerifyTask()Z
    .registers 3

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->ORDER_VERIFY_TASK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPhoneContact()Z
    .registers 3

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PHONE_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPhotoCaptureWidget()Z
    .registers 3

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PHOTO_CAPTURE_WIDGET:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinwheelBanner()Z
    .registers 3

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PINWHEEL_BANNER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRecipientContact()Z
    .registers 3

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->RECIPIENT_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSenderContact()Z
    .registers 3

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->SENDER_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTripDetails()Z
    .registers 3

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->TRIP_DETAILS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTripIssues()Z
    .registers 3

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->TRIP_ISSUES:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWaypointRatings()Z
    .registers 3

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->WAYPOINT_RATINGS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    return-object v0
.end method

.method public phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    return-object v0
.end method

.method public photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    return-object v0
.end method

.method public pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    return-object v0
.end method

.method public recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    return-object v0
.end method

.method public senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 21

    .line 200
    new-instance v19, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-object/from16 v0, v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V

    return-object v19
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    return-object v0
.end method

.method public tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    return-object v0
.end method

.method public waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    return-object v0
.end method
