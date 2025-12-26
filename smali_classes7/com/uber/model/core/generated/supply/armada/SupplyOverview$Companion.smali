.class public final Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/SupplyOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;
    .registers 15

    .line 142
    new-instance v13, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Point;Lcom/uber/model/core/generated/supply/armada/Point;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;
    .registers 5

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/UUID;->Companion:Lcom/uber/model/core/generated/supply/armada/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->tripUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/Point;->Companion:Lcom/uber/model/core/generated/supply/armada/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->pickup(Lcom/uber/model/core/generated/supply/armada/Point;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/Point;->Companion:Lcom/uber/model/core/generated/supply/armada/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->destination(Lcom/uber/model/core/generated/supply/armada/Point;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->tripStartTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->surge(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->destinationNeighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/SupplyOverview;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/SupplyOverview$Builder;->build()Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    move-result-object v0

    return-object v0
.end method
