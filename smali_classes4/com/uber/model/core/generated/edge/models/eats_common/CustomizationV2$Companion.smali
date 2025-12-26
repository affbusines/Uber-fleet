.class public final Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 12

    .line 130
    new-instance v10, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;
    .registers 5

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->vendorInfo(Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->customizationInstanceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->childOptions(Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2List;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;

    move-result-object v0

    return-object v0
.end method
