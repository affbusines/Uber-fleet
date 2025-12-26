.class public final Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 14

    .line 163
    new-instance v12, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;
    .registers 5

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->earningInfo(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/UserProfile;->Companion:Lcom/uber/model/core/generated/supply/armada/UserProfile$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->driverProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/ProductType;->Companion:Lcom/uber/model/core/generated/supply/armada/ProductType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->products(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedDriverFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedProductFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->Companion:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedTimeFilter(Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->Companion:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->availableDateRanges(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->Companion:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->pastWeeks(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->Companion:Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->dateRanges(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    move-result-object v0

    return-object v0
.end method
