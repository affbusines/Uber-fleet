.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

.field private final automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

.field private final beaconCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

.field private final bulkCancellationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

.field private final checkinCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

.field private final deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

.field private final disableActionCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

.field private final dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

.field private final isEmergencyLocationSharingAvailableCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

.field private final manualWaitTimerEnabledCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

.field private final navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

.field private final pinEntryCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

.field private final spotQualityCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

.field private final statusETACoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

.field private final tripPlannerCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

.field private final waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p17

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 30
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-object v2, p2

    .line 33
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-object v2, p3

    .line 36
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-object v2, p4

    .line 39
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-object v2, p5

    .line 42
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-object v2, p6

    .line 45
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-object v2, p7

    .line 48
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-object v2, p8

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-object v2, p9

    .line 55
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-object v2, p10

    .line 58
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-object v2, p11

    .line 66
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-object v2, p12

    .line 70
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-object/from16 v2, p13

    .line 73
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-object/from16 v2, p14

    .line 76
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-object/from16 v2, p15

    .line 79
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-object/from16 v2, p16

    .line 82
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 92
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->_toString$delegate:Lawf/i;

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

    .line 90
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

    .line 29
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 38

    move/from16 v0, p18

    if-nez p19, :cond_eb

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    move-object/from16 v0, p17

    :goto_c4
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

    move-object/from16 p17, v0

    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v0

    return-object v0

    :cond_eb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAutoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createAutoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createAutomateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createAutomateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createBeaconCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createBeaconCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createBulkCancellationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createBulkCancellationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCheckinCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createCheckinCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createDeliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDisableActionCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createDisableActionCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createDropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createIsEmergencyLocationSharingAvailableCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createIsEmergencyLocationSharingAvailableCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createManualWaitTimerEnabledCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createManualWaitTimerEnabledCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createNavigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createNavigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinEntryCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createPinEntryCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpotQualityCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createSpotQualityCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createStatusETACoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createStatusETACoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createTripPlannerCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createTripPlannerCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public static final createWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->createWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    return-object v0
.end method

.method public automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    return-object v0
.end method

.method public beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    return-object v0
.end method

.method public bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    return-object v0
.end method

.method public checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 37

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

    const-string v0, "type"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V

    return-object v18
.end method

.method public deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    return-object v0
.end method

.method public disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    return-object v0
.end method

.method public dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_107

    return v2

    :cond_107
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v2

    if-nez v2, :cond_124

    goto :goto_12c

    :cond_124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;->hashCode()I

    move-result v1

    :goto_12c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoForegroundCoalescedTaskData()Z
    .registers 3

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAutomateDoCardCoalescedTaskData()Z
    .registers 3

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBeaconCoalescedTaskData()Z
    .registers 3

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->BEACON_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBulkCancellationTaskData()Z
    .registers 3

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->BULK_CANCELLATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCheckinCoalescedTaskData()Z
    .registers 3

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->CHECKIN_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeliveryRatingCoalescedTaskData()Z
    .registers 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDisableActionCoalescedTaskData()Z
    .registers 3

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DISABLE_ACTION_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDropoffWaitTimeCoalescedTaskData()Z
    .registers 3

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    return-object v0
.end method

.method public isIsEmergencyLocationSharingAvailableCoalescedTaskData()Z
    .registers 3

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->IS_EMERGENCY_LOCATION_SHARING_AVAILABLE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isManualWaitTimerEnabledCoalescedTaskData()Z
    .registers 3

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->MANUAL_WAIT_TIMER_ENABLED_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNavigateCoalescedTaskData()Z
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinEntryCoalescedTaskData()Z
    .registers 3

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->PIN_ENTRY_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSpotQualityCoalescedTaskData()Z
    .registers 3

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->SPOT_QUALITY_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStatusETACoalescedTaskData()Z
    .registers 3

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->STATUS_ETA_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTripPlannerCoalescedTaskData()Z
    .registers 3

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->TRIP_PLANNER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

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

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWaitTimeCoalescedTaskData()Z
    .registers 3

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    return-object v0
.end method

.method public navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    return-object v0
.end method

.method public pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    return-object v0
.end method

.method public spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    return-object v0
.end method

.method public statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 20

    .line 204
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V

    return-object v18
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-object v0
.end method

.method public waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    return-object v0
.end method
