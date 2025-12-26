.class public final Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;
    .registers 9

    .line 143
    new-instance v7, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;-><init>(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;Lcom/uber/model/core/generated/money/paymentintegration/UUID;Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;
    .registers 5

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion;->builder()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->merchant(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;->Companion:Lcom/uber/model/core/generated/ucommerce/generated/common/JobType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobType(Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/paymentintegration/UUID;->Companion:Lcom/uber/model/core/generated/money/paymentintegration/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->fulfillerEntityUuid(Lcom/uber/model/core/generated/money/paymentintegration/UUID;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobSubCategory(Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->build()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;

    move-result-object v0

    return-object v0
.end method
