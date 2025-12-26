.class public final Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;
    .registers 11

    .line 107
    new-instance v9, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/Boolean;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;
    .registers 4

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;->impressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;->taps(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;->deliveredTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;->priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;->isNew(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;->creationTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v0

    return-object v0
.end method
