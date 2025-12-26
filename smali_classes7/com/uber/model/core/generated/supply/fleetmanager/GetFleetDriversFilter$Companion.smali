.class public final Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;
    .registers 9

    .line 87
    new-instance v7, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->activeOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->includeLicensePlate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->includeCurrentWeeklyEarnings(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->driverCountOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

    move-result-object v0

    return-object v0
.end method
