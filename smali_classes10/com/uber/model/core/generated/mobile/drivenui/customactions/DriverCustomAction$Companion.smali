.class public final Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;
    .registers 9

    .line 233
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;
    .registers 5

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->opportunityCenterAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->opportunityCenterAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->carbonAggregatorAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->feedActionable(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCarbonAggregatorAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 11

    .line 257
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->CARBON_AGGREGATOR_ACTION:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createFeedActionable(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 11

    .line 262
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->FEED_ACTIONABLE:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    .line 261
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createOpportunityCenterAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 11

    .line 252
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->OPPORTUNITY_CENTER_ACTION:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 10

    .line 266
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    .line 267
    sget-object v4, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    .line 266
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    move-result-object v0

    return-object v0
.end method
