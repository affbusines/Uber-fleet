.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;


# instance fields
.field private final cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private final driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

.field private final endTripBody:Ljava/lang/String;

.field private final endTripButtons:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;"
        }
    .end annotation
.end field

.field private final endTripPrimaryButton:Ljava/lang/String;

.field private final endTripTitle:Ljava/lang/String;

.field private final endTripWarning:Ljava/lang/String;

.field private final existingCourierPopupModal:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

.field private final intercomHeaderBody:Ljava/lang/String;

.field private final intercomHeaderTitle:Ljava/lang/String;

.field private final outOfAppNotificationText:Ljava/lang/String;

.field private final postCancelInstruction:Ljava/lang/String;

.field private final recipientName:Ljava/lang/String;

.field private final recipientNotifiedTimeMs:Ljava/lang/Double;

.field private final sendAlertModal:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

.field private final shouldHideTimer:Ljava/lang/Boolean;

.field private final showEndTripIcon:Ljava/lang/Boolean;

.field private final waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "cancelFeedback"

    invoke-static {p1, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "waypointUUID"

    invoke-static {p2, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "intercomHeaderTitle"

    invoke-static {p3, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "intercomHeaderBody"

    invoke-static {v4, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "endTripTitle"

    invoke-static {v5, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "endTripBody"

    invoke-static {v6, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "endTripPrimaryButton"

    invoke-static {v7, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "postCancelInstruction"

    invoke-static {v8, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "outOfAppNotificationText"

    invoke-static {v9, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recipientName"

    invoke-static {v10, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 35
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 38
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    .line 41
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    .line 44
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    .line 47
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    .line 50
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    .line 53
    iput-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    .line 56
    iput-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    .line 59
    iput-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-object/from16 v1, p12

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons:Lkq/y;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-object/from16 v1, p18

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;ILawt/h;)V
    .registers 43

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_b

    :cond_9
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_11

    move-object v15, v2

    goto :goto_13

    :cond_11
    move-object/from16 v15, p12

    :goto_13
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1a

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v16, p13

    :goto_1c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_23

    move-object/from16 v17, v2

    goto :goto_25

    :cond_23
    move-object/from16 v17, p14

    :goto_25
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2c

    move-object/from16 v18, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v18, p15

    :goto_2e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_37

    move-object/from16 v19, v2

    goto :goto_39

    :cond_37
    move-object/from16 v19, p16

    :goto_39
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_41

    move-object/from16 v20, v2

    goto :goto_43

    :cond_41
    move-object/from16 v20, p17

    :goto_43
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4b

    move-object/from16 v21, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v21, p18

    :goto_4d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 31
    invoke-direct/range {v3 .. v21}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .registers 40

    move/from16 v0, p19

    if-nez p20, :cond_fa

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

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

    invoke-virtual/range {p0 .. p18}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v0

    return-object v0

    :cond_fa
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;"
        }
    .end annotation

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

    const-string v0, "cancelFeedback"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointUUID"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomHeaderTitle"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomHeaderBody"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTripTitle"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTripBody"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTripPrimaryButton"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCancelInstruction"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfAppNotificationText"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;)V

    return-object v20
.end method

.method public driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    return-object v0
.end method

.method public endTripBody()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody:Ljava/lang/String;

    return-object v0
.end method

.method public endTripButtons()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons:Lkq/y;

    return-object v0
.end method

.method public endTripPrimaryButton()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton:Ljava/lang/String;

    return-object v0
.end method

.method public endTripTitle()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle:Ljava/lang/String;

    return-object v0
.end method

.method public endTripWarning()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v3

    if-eq v1, v3, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_116

    return v2

    :cond_116
    return v0
.end method

.method public existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_76

    const/4 v1, 0x0

    goto :goto_7e

    :cond_76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->hashCode()I

    move-result v1

    :goto_7e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_89

    const/4 v1, 0x0

    goto :goto_91

    :cond_89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_91
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v1

    if-nez v1, :cond_9c

    const/4 v1, 0x0

    goto :goto_a4

    :cond_9c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;->hashCode()I

    move-result v1

    :goto_a4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_af

    const/4 v1, 0x0

    goto :goto_b7

    :cond_af
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_b7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c2

    const/4 v1, 0x0

    goto :goto_ca

    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ca
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d5

    const/4 v1, 0x0

    goto :goto_dd

    :cond_d5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_dd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v1

    if-nez v1, :cond_e8

    const/4 v1, 0x0

    goto :goto_f0

    :cond_e8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;->hashCode()I

    move-result v1

    :goto_f0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_fa

    goto :goto_102

    :cond_fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_102
    add-int/2addr v0, v2

    return v0
.end method

.method public intercomHeaderBody()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody:Ljava/lang/String;

    return-object v0
.end method

.method public intercomHeaderTitle()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public outOfAppNotificationText()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText:Ljava/lang/String;

    return-object v0
.end method

.method public postCancelInstruction()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public recipientName()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public recipientNotifiedTimeMs()Ljava/lang/Double;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs:Ljava/lang/Double;

    return-object v0
.end method

.method public sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    return-object v0
.end method

.method public shouldHideTimer()Ljava/lang/Boolean;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showEndTripIcon()Ljava/lang/Boolean;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .registers 21

    .line 92
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;

    move-object/from16 v0, v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;Ljava/lang/Boolean;)V

    return-object v19
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropoffWaitTimeTaskData(cancelFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomHeaderTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomHeaderBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripPrimaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postCancelInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfAppNotificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientNotifiedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendAlertModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->sendAlertModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripButtons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripWarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEndTripIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->showEndTripIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingCourierPopupModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->existingCourierPopupModal()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PopupModal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldHideTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->shouldHideTimer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    return-object v0
.end method
