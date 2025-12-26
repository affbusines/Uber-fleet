.class public final Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/UUID;->Companion:Lcom/uber/model/core/generated/supply/armada/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->driverFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->productFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;->Companion:Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->offsetTimeFilter(Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;

    move-result-object v0

    return-object v0
.end method
