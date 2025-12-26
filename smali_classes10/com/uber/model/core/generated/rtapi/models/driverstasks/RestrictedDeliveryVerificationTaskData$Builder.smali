.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barCodeVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

.field private externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

.field private idVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

.field private idVerificationIntroData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

.field private manualVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

.field private sobrietyCheckData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

.field private supportData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

.field private taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

.field private taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

.field private title:Ljava/lang/String;

.field private tripUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private useCase:Ljava/lang/String;

.field private waypointUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V
    .registers 15

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->title:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->sobrietyCheckData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->manualVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    .line 93
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 94
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->supportData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    .line 95
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->tripUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 96
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationIntroData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    .line 97
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->useCase:Ljava/lang/String;

    .line 103
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 104
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 105
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->barCodeVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    .line 106
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

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

    .line 87
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-void
.end method


# virtual methods
.method public barCodeVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->barCodeVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 18

    move-object/from16 v0, p0

    .line 179
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    .line 180
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->title:Ljava/lang/String;

    .line 181
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->sobrietyCheckData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    .line 182
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    .line 183
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->manualVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    .line 184
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    .line 185
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 186
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->supportData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    .line 187
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->tripUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 188
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationIntroData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    .line 189
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->useCase:Ljava/lang/String;

    .line 190
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 191
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 192
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->barCodeVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    .line 193
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-object/from16 v1, v16

    .line 179
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-object v16
.end method

.method public externalTaskUUID(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->externalTaskUUID:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    return-object v0
.end method

.method public idVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    return-object v0
.end method

.method public idVerificationIntroData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationIntroData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    return-object v0
.end method

.method public manualVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->manualVerificationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    return-object v0
.end method

.method public sobrietyCheckData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->sobrietyCheckData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    return-object v0
.end method

.method public supportData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->supportData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    return-object v0
.end method

.method public taskCompletionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    return-object v0
.end method

.method public taskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->tripUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public waypointUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
