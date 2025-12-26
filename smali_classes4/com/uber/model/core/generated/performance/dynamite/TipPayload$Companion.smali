.class public final Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 24

    .line 288
    new-instance v22, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-object/from16 v0, v22

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;ILawt/h;)V

    return-object v22
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 5

    .line 293
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/TipOption;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->orderAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->maxAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->minAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->existingAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->deprecatedSelectedTipOptionIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->educationText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/TipOption;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->customTipOption(Lcom/uber/model/core/generated/performance/dynamite/TipOption;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->unclickable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationContentText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/TipType;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TipType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipType(Lcom/uber/model/core/generated/performance/dynamite/TipType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;->Companion:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->weatherOverlay(Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->noTipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipScreenType(Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipBaiterStatus(Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipEditActionType(Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    move-result-object v0

    return-object v0
.end method
