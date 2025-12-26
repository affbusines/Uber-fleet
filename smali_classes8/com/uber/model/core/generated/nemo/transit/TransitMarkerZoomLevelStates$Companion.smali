.class public final Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;
    .registers 6

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 92
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;->major(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 95
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;->minor(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 98
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;->saved(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerZoomLevelStates;

    move-result-object v0

    return-object v0
.end method
