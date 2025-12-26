.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;


# instance fields
.field private final barCodeVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

.field private final externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

.field private final idVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

.field private final idVerificationIntroData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

.field private final manualVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

.field private final sobrietyCheckData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

.field private final supportData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

.field private final taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

.field private final taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

.field private final title:Ljava/lang/String;

.field private final tripUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final useCase:Ljava/lang/String;

.field private final waypointUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V
    .registers 15

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 54
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    .line 57
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase:Ljava/lang/String;

    .line 65
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 68
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 71
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    .line 74
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 29
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v2

    goto :goto_19

    :cond_17
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v3

    goto :goto_24

    :cond_22
    move-object/from16 v3, p3

    :goto_24
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v4, p4

    :goto_2f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v5

    goto :goto_3a

    :cond_38
    move-object/from16 v5, p5

    :goto_3a
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v6

    goto :goto_45

    :cond_43
    move-object/from16 v6, p6

    :goto_45
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v7

    goto :goto_50

    :cond_4e
    move-object/from16 v7, p7

    :goto_50
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v8

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p8

    :goto_5b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v9

    goto :goto_66

    :cond_64
    move-object/from16 v9, p9

    :goto_66
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v10

    goto :goto_71

    :cond_6f
    move-object/from16 v10, p10

    :goto_71
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v11

    goto :goto_7c

    :cond_7a
    move-object/from16 v11, p11

    :goto_7c
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v12

    goto :goto_87

    :cond_85
    move-object/from16 v12, p12

    :goto_87
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v13

    goto :goto_92

    :cond_90
    move-object/from16 v13, p13

    :goto_92
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v0

    goto :goto_9d

    :cond_9b
    move-object/from16 v0, p14

    :goto_9d
    move-object p1, v1

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

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 31

    new-instance v15, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_de

    return v2

    :cond_de
    return v0
.end method

.method public externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v2

    if-nez v2, :cond_fe

    goto :goto_106

    :cond_fe
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;->hashCode()I

    move-result v1

    :goto_106
    add-int/2addr v0, v1

    return v0
.end method

.method public idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    return-object v0
.end method

.method public idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    return-object v0
.end method

.method public manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    return-object v0
.end method

.method public sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    return-object v0
.end method

.method public supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    return-object v0
.end method

.method public taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    return-object v0
.end method

.method public taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 17

    .line 83
    new-instance v15, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestrictedDeliveryVerificationTaskData(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sobrietyCheckData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idVerificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualVerificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskCompletionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idVerificationIntroData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalTaskUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barCodeVerificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskInformationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public useCase()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
