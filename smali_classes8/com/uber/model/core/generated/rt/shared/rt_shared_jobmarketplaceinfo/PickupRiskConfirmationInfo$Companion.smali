.class public final Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;
    .registers 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->createdAt(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->build()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    move-result-object v0

    return-object v0
.end method
