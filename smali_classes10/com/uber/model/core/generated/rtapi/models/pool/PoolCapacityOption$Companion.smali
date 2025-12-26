.class public final Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
    .registers 10

    .line 97
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->cancellationData(Lcom/uber/model/core/generated/rtapi/models/pool/PoolCancellationData;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;->Companion:Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->utilization(Lcom/uber/model/core/generated/rtapi/models/pool/PoolUtilization;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->displayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->requireCancellation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;

    move-result-object v0

    return-object v0
.end method
