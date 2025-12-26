.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private beginTaskText:Ljava/lang/String;

.field private confirmTotalStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

.field private endTaskText:Ljava/lang/String;

.field private isCompleted:Ljava/lang/Boolean;

.field private orderItemsStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

.field private orderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

.field private payAndUploadReceiptStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

.field private paymentProviderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;)V
    .registers 12

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->summary:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->beginTaskText:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->endTaskText:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->title:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderItemsStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->confirmTotalStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->payAndUploadReceiptStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    .line 84
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 85
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->paymentProviderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    .line 86
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 75
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;)V

    return-void
.end method


# virtual methods
.method public beginTaskText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->beginTaskText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;
    .registers 14

    .line 138
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->summary:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->beginTaskText:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->endTaskText:Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->title:Ljava/lang/String;

    .line 144
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderItemsStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    .line 145
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->confirmTotalStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    .line 146
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->payAndUploadReceiptStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    .line 147
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 148
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->paymentProviderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    .line 149
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    move-object v0, v12

    .line 138
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;)V

    return-object v12
.end method

.method public confirmTotalStep(Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->confirmTotalStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    return-object v0
.end method

.method public endTaskText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->endTaskText:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->isCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public orderItemsStep(Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderItemsStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    return-object v0
.end method

.method public orderType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    return-object v0
.end method

.method public payAndUploadReceiptStep(Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->payAndUploadReceiptStep:Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    return-object v0
.end method

.method public paymentProviderType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->paymentProviderType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    return-object v0
.end method

.method public summary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
