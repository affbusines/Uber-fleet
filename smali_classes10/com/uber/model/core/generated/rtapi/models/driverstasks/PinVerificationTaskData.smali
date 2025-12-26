.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;


# instance fields
.field private final failureAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

.field private final featureIdString:Ljava/lang/String;

.field private final globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

.field private final isDeliveryPinVerification:Ljava/lang/Boolean;

.field private final maxAttemptCount:S

.field private final pin:Ljava/lang/String;

.field private final pinDetailItemList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pinEntryScreenAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

.field private final viewData:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation
.end field

.field private final wirelessVerificationEnabled:Ljava/lang/Boolean;

.field private final wirelessVerificationShadow:Ljava/lang/Boolean;

.field private final workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Ljava/lang/String;",
            "S",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIdString"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureAction"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData:Lkq/y;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString:Ljava/lang/String;

    .line 48
    iput-short p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount:S

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    .line 57
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    .line 60
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 63
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    .line 79
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow:Ljava/lang/Boolean;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification:Ljava/lang/Boolean;

    .line 91
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_31

    move-object v14, v2

    goto :goto_33

    :cond_31
    move-object/from16 v14, p11

    :goto_33
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 35
    invoke-direct/range {v3 .. v15}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v4

    goto :goto_2d

    :cond_2b
    move/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->copy(Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()S
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v0

    return v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Ljava/lang/String;",
            "S",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;"
        }
    .end annotation

    const-string v0, "pin"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIdString"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object v1, v0

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;SLcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    return v2

    :cond_a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    return v2

    :cond_b8
    return v0
.end method

.method public failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    return-object v0
.end method

.method public featureIdString()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString:Ljava/lang/String;

    return-object v0
.end method

.method public globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility9$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_47

    :cond_3f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_5a

    :cond_52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->hashCode()I

    move-result v1

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_6d

    :cond_65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v1

    :goto_6d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_80

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9e

    const/4 v1, 0x0

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_b0

    goto :goto_b8

    :cond_b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_b8
    add-int/2addr v0, v2

    return v0
.end method

.method public isDeliveryPinVerification()Ljava/lang/Boolean;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxAttemptCount()S
    .registers 2

    .line 50
    iget-short v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount:S

    return v0
.end method

.method public pin()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public pinDetailItemList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList:Lkq/y;

    return-object v0
.end method

.method public pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;
    .registers 15

    .line 100
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinVerificationTaskData(pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureIdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failureAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinEntryScreenAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalProductType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wirelessVerificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wirelessVerificationShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeliveryPinVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinDetailItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewData()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData:Lkq/y;

    return-object v0
.end method

.method public wirelessVerificationEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public wirelessVerificationShadow()Ljava/lang/Boolean;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
