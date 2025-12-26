.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

.field private automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

.field private beaconCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

.field private bulkCancellationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

.field private checkinCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

.field private deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

.field private disableActionCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

.field private dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

.field private isEmergencyLocationSharingAvailableCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

.field private manualWaitTimerEnabledCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

.field private navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

.field private pinEntryCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

.field private spotQualityCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

.field private statusETACoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

.field private tripPlannerCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

.field private waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;


# direct methods
.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V
    .registers 20

    move-object v0, p0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-object v1, p2

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-object v1, p3

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-object v1, p4

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-object v1, p5

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-object v1, p6

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-object v1, p7

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->spotQualityCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-object v1, p8

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->isEmergencyLocationSharingAvailableCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-object v1, p9

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->disableActionCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-object v1, p10

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->pinEntryCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-object v1, p11

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->manualWaitTimerEnabledCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-object v1, p12

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->beaconCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-object v1, p13

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->statusETACoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-object/from16 v1, p14

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->tripPlannerCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-object/from16 v1, p15

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->checkinCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-object/from16 v1, p16

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->bulkCancellationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-object/from16 v1, p17

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v0, v0, v17

    if-eqz v0, :cond_8f

    .line 239
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p17

    :goto_91
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

    move-object/from16 p18, v0

    .line 212
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public autoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    return-object v0
.end method

.method public automateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    return-object v0
.end method

.method public beaconCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->beaconCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 22

    move-object/from16 v0, p0

    .line 341
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    .line 342
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 343
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 344
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 345
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 346
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 347
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 348
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->spotQualityCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    .line 349
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->isEmergencyLocationSharingAvailableCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    .line 350
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->disableActionCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    .line 351
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->pinEntryCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    .line 352
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->manualWaitTimerEnabledCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    .line 353
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->beaconCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    .line 354
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->statusETACoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    .line 355
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->tripPlannerCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    .line 356
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->checkinCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-object/from16 v16, v15

    .line 357
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->bulkCancellationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-object/from16 v17, v15

    .line 358
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-eqz v15, :cond_3c

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    .line 341
    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V

    return-object v19

    .line 358
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bulkCancellationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 327
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->bulkCancellationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    return-object v0
.end method

.method public checkinCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 322
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->checkinCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    return-object v0
.end method

.method public deliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    return-object v0
.end method

.method public disableActionCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 291
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->disableActionCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    return-object v0
.end method

.method public dropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    return-object v0
.end method

.method public isEmergencyLocationSharingAvailableCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 284
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->isEmergencyLocationSharingAvailableCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    return-object v0
.end method

.method public manualWaitTimerEnabledCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->manualWaitTimerEnabledCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    return-object v0
.end method

.method public navigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    return-object v0
.end method

.method public pinEntryCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->pinEntryCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    return-object v0
.end method

.method public spotQualityCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->spotQualityCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    return-object v0
.end method

.method public statusETACoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->statusETACoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    return-object v0
.end method

.method public tripPlannerCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->tripPlannerCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 331
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-object v0
.end method

.method public waitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    return-object v0
.end method
