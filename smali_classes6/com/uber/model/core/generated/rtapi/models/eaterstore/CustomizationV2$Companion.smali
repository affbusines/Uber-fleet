.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;
    .registers 16

    .line 156
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

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

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;
    .registers 5

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->optionsList(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->displayState(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->quantityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->customizationInstanceUuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->childOptions(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->minPermittedUnique(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->maxPermittedUnique(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;

    move-result-object v0

    return-object v0
.end method
