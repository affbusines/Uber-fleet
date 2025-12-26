.class public final Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/recognition/tips/TipRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 19

    .line 305
    new-instance v17, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-object/from16 v0, v17

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

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;
    .registers 5

    .line 310
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;->builder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->Companion:Lcom/uber/model/core/generated/recognition/tips/TipPayee$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->isUpfrontTip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->workflowUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessDataList(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/recognition/tips/UUID;->Companion:Lcom/uber/model/core/generated/recognition/tips/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantUUID(Lcom/uber/model/core/generated/recognition/tips/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tippingFlow(Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/recognition/tips/TipRequest;
    .registers 2

    .line 329
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object v0

    return-object v0
.end method
