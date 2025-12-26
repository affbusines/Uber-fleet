.class public final Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;
    .registers 4

    .line 181
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;
    .registers 5

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->analyticsSignal(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->analyticsSignal(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAnalyticsSignal(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;
    .registers 9

    .line 198
    sget-object v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;->ANALYTICS_SIGNAL:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    .line 197
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;
    .registers 8

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;

    sget-object v2, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;
    .registers 2

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;

    move-result-object v0

    return-object v0
.end method
