.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private failureAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

.field private featureIdString:Ljava/lang/String;

.field private globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

.field private isDeliveryPinVerification:Ljava/lang/Boolean;

.field private maxAttemptCount:Ljava/lang/Short;

.field private pin:Ljava/lang/String;

.field private pinDetailItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private pinEntryScreenAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

.field private viewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation
.end field

.field private wirelessVerificationEnabled:Ljava/lang/Boolean;

.field private wirelessVerificationShadow:Ljava/lang/Boolean;

.field private workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pin:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->viewData:Ljava/util/List;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->featureIdString:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->maxAttemptCount:Ljava/lang/Short;

    .line 112
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->failureAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinEntryScreenAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    .line 117
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 118
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 125
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    .line 130
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationShadow:Ljava/lang/Boolean;

    .line 134
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->isDeliveryPinVerification:Ljava/lang/Boolean;

    .line 138
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinDetailItemList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V
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

    .line 104
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 16

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pin:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->viewData:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_67

    .line 202
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->featureIdString:Ljava/lang/String;

    if-eqz v4, :cond_5f

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->maxAttemptCount:Ljava/lang/Short;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    .line 204
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->failureAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    if-eqz v6, :cond_4f

    .line 205
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinEntryScreenAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    .line 206
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 207
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 208
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    .line 209
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationShadow:Ljava/lang/Boolean;

    .line 210
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->isDeliveryPinVerification:Ljava/lang/Boolean;

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinDetailItemList:Ljava/util/List;

    if-eqz v0, :cond_3c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v13, v0

    goto :goto_3d

    :cond_3c
    move-object v13, v2

    .line 199
    :goto_3d
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;)V

    return-object v14

    .line 204
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "failureAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxAttemptCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_5f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "featureIdString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "viewData is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public failureAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    const-string v0, "failureAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->failureAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    return-object v0
.end method

.method public featureIdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    const-string v0, "featureIdString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->featureIdString:Ljava/lang/String;

    return-object v0
.end method

.method public globalProductType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-object v0
.end method

.method public isDeliveryPinVerification(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->isDeliveryPinVerification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxAttemptCount(S)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 153
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->maxAttemptCount:Ljava/lang/Short;

    return-object v0
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    const-string v0, "pin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public pinDetailItemList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;"
        }
    .end annotation

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinDetailItemList:Ljava/util/List;

    return-object v0
.end method

.method public pinEntryScreenAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinEntryScreenAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    return-object v0
.end method

.method public viewData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;"
        }
    .end annotation

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->viewData:Ljava/util/List;

    return-object v0
.end method

.method public wirelessVerificationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public wirelessVerificationShadow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationShadow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
