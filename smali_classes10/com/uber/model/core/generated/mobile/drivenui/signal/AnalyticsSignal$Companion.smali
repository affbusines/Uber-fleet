.class public final Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;
    .registers 8

    .line 170
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;Ljava/util/Map;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;
    .registers 6

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;->analyticId(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;->eventType(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignalEventType;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;->extraMap(Ljava/util/Map;)Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    move-result-object v0

    return-object v0
.end method
