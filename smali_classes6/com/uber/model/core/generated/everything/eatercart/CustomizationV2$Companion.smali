.class public final Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 11

    .line 121
    new-instance v9, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->customizationInstanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;->Companion:Lcom/uber/model/core/generated/everything/eatercart/OptionV2List$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->childOptions(Lcom/uber/model/core/generated/everything/eatercart/OptionV2List;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->quantityInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;

    move-result-object v0

    return-object v0
.end method
