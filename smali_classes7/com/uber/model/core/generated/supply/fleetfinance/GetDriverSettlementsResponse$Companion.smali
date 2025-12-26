.class public final Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;
    .registers 9

    .line 88
    new-instance v7, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/supply/fleetfinance/Filter;Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;
    .registers 5

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;->driverSettlements(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetfinance/Filter;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/Filter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/Filter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;->appliedFilters(Lcom/uber/model/core/generated/supply/fleetfinance/Filter;)Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;->selectedRange(Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;)Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;->weeklyDateRanges(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse$Builder;->build()Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsResponse;

    move-result-object v0

    return-object v0
.end method
