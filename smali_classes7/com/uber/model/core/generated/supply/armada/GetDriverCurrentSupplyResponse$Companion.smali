.class public final Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 12

    .line 115
    new-instance v10, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/SupplyOverview;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/DriverAction;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;Lcom/uber/model/core/generated/supply/armada/Route;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->Companion:Lcom/uber/model/core/generated/supply/armada/DriverOverview$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->driverOverview(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/SupplyOverview;->Companion:Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->supplyOverview(Lcom/uber/model/core/generated/supply/armada/SupplyOverview;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->formattedEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/DriverAction;->Companion:Lcom/uber/model/core/generated/supply/armada/DriverAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->lastDriverAction(Lcom/uber/model/core/generated/supply/armada/DriverAction;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;->Companion:Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->location(Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/Route;->Companion:Lcom/uber/model/core/generated/supply/armada/Route$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Route;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->route(Lcom/uber/model/core/generated/supply/armada/Route;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;

    move-result-object v0

    return-object v0
.end method
