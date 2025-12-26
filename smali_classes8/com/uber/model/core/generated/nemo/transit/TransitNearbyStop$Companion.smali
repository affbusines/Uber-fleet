.class public final Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 12

    .line 155
    new-instance v10, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;Ljava/lang/Double;Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 5

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitStop$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->stop(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->iconKeysOverride(Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->priority(Ljava/lang/Double;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->backgroundIconColorOverride(Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->markerType(Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->isSaved(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->displayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;

    move-result-object v0

    return-object v0
.end method
