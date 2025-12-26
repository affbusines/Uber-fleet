.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barcodeScan:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

.field private courierTimeliness:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

.field private deliveryInstructions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

.field private deliveryReminders:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

.field private eatsWaitTime:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

.field private favoritePickupLocation:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

.field private imageCaptureTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

.field private intercom:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

.field private orderVerifyTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

.field private phoneContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

.field private photoCaptureWidget:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

.field private pinwheelBanner:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

.field private recipientContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

.field private senderContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

.field private tripDetails:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

.field private tripIssues:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

.field private waypointRatings:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;


# direct methods
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

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V
    .registers 21

    move-object v0, p0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->intercom:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-object v1, p2

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->phoneContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-object v1, p3

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->waypointRatings:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-object v1, p4

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->courierTimeliness:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-object v1, p5

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->eatsWaitTime:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-object v1, p6

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->favoritePickupLocation:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-object v1, p7

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->senderContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-object v1, p8

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->recipientContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-object v1, p9

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryInstructions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-object v1, p10

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryReminders:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-object v1, p11

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->pinwheelBanner:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-object v1, p12

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripIssues:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-object v1, p13

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripDetails:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-object/from16 v1, p14

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->barcodeScan:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-object/from16 v1, p15

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->photoCaptureWidget:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-object/from16 v1, p16

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->imageCaptureTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-object/from16 v1, p17

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->orderVerifyTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-object/from16 v1, p18

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

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

    .line 233
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

    .line 208
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public barcodeScan(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 295
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->barcodeScan:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 23

    move-object/from16 v0, p0

    .line 323
    new-instance v20, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    .line 324
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->intercom:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    .line 325
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->phoneContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    .line 326
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->waypointRatings:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    .line 327
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->courierTimeliness:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    .line 328
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->eatsWaitTime:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    .line 329
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->favoritePickupLocation:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    .line 330
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->senderContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    .line 331
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->recipientContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    .line 332
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryInstructions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    .line 333
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryReminders:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    .line 334
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->pinwheelBanner:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    .line 335
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripIssues:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    .line 336
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripDetails:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    .line 337
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->barcodeScan:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    .line 338
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->photoCaptureWidget:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-object/from16 v16, v15

    .line 339
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->imageCaptureTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-object/from16 v17, v15

    .line 340
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->orderVerifyTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-object/from16 v18, v15

    .line 341
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    if-eqz v15, :cond_40

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    .line 323
    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V

    return-object v20

    .line 341
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public courierTimeliness(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->courierTimeliness:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    return-object v0
.end method

.method public deliveryInstructions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryInstructions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    return-object v0
.end method

.method public deliveryReminders(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryReminders:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    return-object v0
.end method

.method public eatsWaitTime(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->eatsWaitTime:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    return-object v0
.end method

.method public favoritePickupLocation(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->favoritePickupLocation:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    return-object v0
.end method

.method public imageCaptureTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 305
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->imageCaptureTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    return-object v0
.end method

.method public intercom(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->intercom:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    return-object v0
.end method

.method public orderVerifyTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 309
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->orderVerifyTask:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    return-object v0
.end method

.method public phoneContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->phoneContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    return-object v0
.end method

.method public photoCaptureWidget(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->photoCaptureWidget:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    return-object v0
.end method

.method public pinwheelBanner(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 283
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->pinwheelBanner:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    return-object v0
.end method

.method public recipientContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 269
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->recipientContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    return-object v0
.end method

.method public senderContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->senderContact:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    return-object v0
.end method

.method public tripDetails(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 291
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripDetails:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    return-object v0
.end method

.method public tripIssues(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 287
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripIssues:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    return-object v0
.end method

.method public waypointRatings(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->waypointRatings:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    return-object v0
.end method
