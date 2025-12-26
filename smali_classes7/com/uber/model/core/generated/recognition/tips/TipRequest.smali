.class public Lcom/uber/model/core/generated/recognition/tips/TipRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;,
        Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;


# instance fields
.field private final grantID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private final grantUUID:Lcom/uber/model/core/generated/recognition/tips/UUID;

.field private final isUpfrontTip:Ljava/lang/Boolean;

.field private final jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

.field private final jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private final lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

.field private final lineOfBusinessDataList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;"
        }
    .end annotation
.end field

.field private final payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private final pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

.field private final tipPayees:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;"
        }
    .end annotation
.end field

.field private final tippingFlow:Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

.field private final useCredits:Ljava/lang/Boolean;

.field private final workflowUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->Companion:Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;",
            "Lcom/uber/model/core/generated/recognition/tips/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;",
            ")V"
        }
    .end annotation

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerUUID"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPayees"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees:Lkq/y;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 87
    iput-object p8, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits:Ljava/lang/Boolean;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip:Ljava/lang/Boolean;

    .line 99
    iput-object p10, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 106
    iput-object p11, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList:Lkq/y;

    .line 113
    iput-object p12, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID:Lcom/uber/model/core/generated/recognition/tips/UUID;

    .line 120
    iput-object p13, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 128
    iput-object p14, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow:Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;ILawt/h;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_41

    move-object v15, v2

    goto :goto_43

    :cond_41
    move-object/from16 v15, p12

    :goto_43
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v16, p13

    :goto_4c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_53

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p14

    :goto_55
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 38
    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->Companion:Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;->builder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->Companion:Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/recognition/tips/TipRequest;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;ILjava/lang/Object;)Lcom/uber/model/core/generated/recognition/tips/TipRequest;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v2

    goto :goto_19

    :cond_17
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    goto :goto_24

    :cond_22
    move-object/from16 v3, p3

    :goto_24
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v4, p4

    :goto_2f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v5

    goto :goto_3a

    :cond_38
    move-object/from16 v5, p5

    :goto_3a
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v6

    goto :goto_45

    :cond_43
    move-object/from16 v6, p6

    :goto_45
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v7

    goto :goto_50

    :cond_4e
    move-object/from16 v7, p7

    :goto_50
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p8

    :goto_5b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_66

    :cond_64
    move-object/from16 v9, p9

    :goto_66
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v10

    goto :goto_71

    :cond_6f
    move-object/from16 v10, p10

    :goto_71
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v11

    goto :goto_7c

    :cond_7a
    move-object/from16 v11, p11

    :goto_7c
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v12

    goto :goto_87

    :cond_85
    move-object/from16 v12, p12

    :goto_87
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v13

    goto :goto_92

    :cond_90
    move-object/from16 v13, p13

    :goto_92
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

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

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->copy(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic grantUUID$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/recognition/tips/TipRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->Companion:Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;->stub()Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/recognition/tips/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;",
            "Lcom/uber/model/core/generated/recognition/tips/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;",
            ")",
            "Lcom/uber/model/core/generated/recognition/tips/TipRequest;"
        }
    .end annotation

    const-string v0, "jobUUID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerUUID"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPayees"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object p1

    if-eq v1, p1, :cond_da

    return v2

    :cond_da
    return v0
.end method

.method public grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID:Lcom/uber/model/core/generated/recognition/tips/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_75

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_75
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_80

    const/4 v1, 0x0

    goto :goto_88

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_88
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    if-nez v1, :cond_93

    const/4 v1, 0x0

    goto :goto_9b

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v1

    :goto_9b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_a6

    const/4 v1, 0x0

    goto :goto_ae

    :cond_a6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_ae
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v1

    if-nez v1, :cond_b9

    const/4 v1, 0x0

    goto :goto_c1

    :cond_b9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/UUID;->hashCode()I

    move-result v1

    :goto_c1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    if-nez v1, :cond_cc

    const/4 v1, 0x0

    goto :goto_d4

    :cond_cc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v1

    :goto_d4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_e6

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;->hashCode()I

    move-result v2

    :goto_e6
    add-int/2addr v0, v2

    return v0
.end method

.method public isUpfrontTip()Ljava/lang/Boolean;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    return-object v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    return-object v0
.end method

.method public lineOfBusinessDataList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList:Lkq/y;

    return-object v0
.end method

.method public payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    return-object v0
.end method

.method public tipPayees()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees:Lkq/y;

    return-object v0
.end method

.method public tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow:Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 17

    .line 137
    new-instance v15, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipRequest(jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPayees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineOfBusinessData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pspData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpfrontTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineOfBusinessDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tippingFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useCredits()Ljava/lang/Boolean;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method
