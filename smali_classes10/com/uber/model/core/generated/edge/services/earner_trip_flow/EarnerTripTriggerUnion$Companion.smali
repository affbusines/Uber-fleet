.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 11

    .line 163
    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 5

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->navigationStateTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->timerTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->immediateTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->customerContactedTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomerContactedTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 12

    .line 202
    sget-object v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;->CUSTOMER_CONTACTED_TRIGGER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createImmediateTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 12

    .line 197
    sget-object v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;->IMMEDIATE_TRIGGER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createNavigationStateTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 12

    .line 188
    sget-object v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;->NAVIGATION_STATE_TRIGGER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createTimerTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 12

    .line 193
    sget-object v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;->TIMER_TRIGGER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    .line 192
    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 12

    .line 184
    sget-object v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    .line 183
    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 11

    .line 207
    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    .line 208
    sget-object v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 207
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    move-result-object v0

    return-object v0
.end method
