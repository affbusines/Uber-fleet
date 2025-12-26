.class public Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/recognition/tips/TipRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private grantID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private grantUUID:Lcom/uber/model/core/generated/recognition/tips/UUID;

.field private isUpfrontTip:Ljava/lang/Boolean;

.field private jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

.field private jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

.field private lineOfBusinessDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;"
        }
    .end annotation
.end field

.field private payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

.field private tipPayees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;"
        }
    .end annotation
.end field

.field private tippingFlow:Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

.field private useCredits:Ljava/lang/Boolean;

.field private workflowUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;


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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;",
            "Lcom/uber/model/core/generated/recognition/tips/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 150
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 154
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 159
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees:Ljava/util/List;

    .line 166
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 168
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 173
    iput-object p7, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 178
    iput-object p8, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 182
    iput-object p9, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->isUpfrontTip:Ljava/lang/Boolean;

    .line 186
    iput-object p10, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 191
    iput-object p11, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessDataList:Ljava/util/List;

    .line 196
    iput-object p12, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantUUID:Lcom/uber/model/core/generated/recognition/tips/UUID;

    .line 200
    iput-object p13, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 206
    iput-object p14, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tippingFlow:Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;ILawt/h;)V
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

    .line 141
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tips/TipRequest;
    .registers 19

    move-object/from16 v0, p0

    .line 285
    iget-object v2, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-eqz v2, :cond_6b

    .line 286
    iget-object v3, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    if-eqz v3, :cond_63

    .line 287
    iget-object v4, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-eqz v4, :cond_5b

    .line 288
    iget-object v1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_1c

    :cond_1b
    move-object v6, v5

    :goto_1c
    if-eqz v6, :cond_53

    .line 289
    iget-object v7, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 290
    iget-object v8, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 291
    iget-object v9, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 292
    iget-object v10, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 293
    iget-object v11, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->isUpfrontTip:Ljava/lang/Boolean;

    .line 294
    iget-object v12, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 295
    iget-object v1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessDataList:Ljava/util/List;

    if-eqz v1, :cond_36

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_37

    :cond_36
    move-object v13, v5

    .line 296
    :goto_37
    iget-object v14, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantUUID:Lcom/uber/model/core/generated/recognition/tips/UUID;

    .line 297
    iget-object v15, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 298
    iget-object v5, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tippingFlow:Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    .line 284
    new-instance v16, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-object/from16 v1, v16

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)V

    return-object v16

    .line 288
    :cond_53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tipPayees is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "payerUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "jobType is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_6b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "jobUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public grantID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public grantUUID(Lcom/uber/model/core/generated/recognition/tips/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 261
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantUUID:Lcom/uber/model/core/generated/recognition/tips/UUID;

    return-object v0
.end method

.method public isUpfrontTip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->isUpfrontTip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    const-string v0, "jobType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public lineOfBusinessData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    return-object v0
.end method

.method public lineOfBusinessDataList(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;"
        }
    .end annotation

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 257
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessDataList:Ljava/util/List;

    return-object v0
.end method

.method public payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    const-string v0, "payerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public pspData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    return-object v0
.end method

.method public tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;"
        }
    .end annotation

    const-string v0, "tipPayees"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees:Ljava/util/List;

    return-object v0
.end method

.method public tippingFlow(Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tippingFlow:Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    return-object v0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->workflowUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method
