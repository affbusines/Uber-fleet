.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 20

    .line 308
    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-object/from16 v0, v18

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 5

    .line 313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->customActionUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayoutUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->dismissLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->launchDeeplink(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->collectVisualStepData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->invokeEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->timerAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetLayoutSequence(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->setAgendaBottomSheetState(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->showSnackbarAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->applyPartialUpdate(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createApplyPartialUpdate(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v13, p1

    .line 398
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->APPLY_PARTIAL_UPDATE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createCollectVisualStepData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v7, p1

    .line 368
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->COLLECT_VISUAL_STEP_DATA:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createCustomActionUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v2, p1

    .line 343
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->CUSTOM_ACTION_UNION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ffd

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createDismissLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v5, p1

    .line 357
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->DISMISS_LAYOUT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fef

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createInvokeEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v8, p1

    .line 373
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->INVOKE_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f7f

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createLaunchDeeplink(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v6, p1

    .line 362
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->LAUNCH_DEEPLINK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createPresentLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v3, p1

    .line 348
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->PRESENT_LAYOUT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    .line 347
    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createPresentLayoutUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v4, p1

    .line 352
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->PRESENT_LAYOUT_UUID:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createPresentNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v1, p1

    .line 338
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->PRESENT_NATIVE_COMPONENT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createResetLayoutSequence(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v10, p1

    .line 382
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->RESET_LAYOUT_SEQUENCE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3dff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createResetTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v14, p1

    .line 404
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->RESET_TASK_SEQUENCE_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createSetAgendaBottomSheetState(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v11, p1

    .line 388
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->SET_AGENDA_BOTTOM_SHEET_STATE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createShowSnackbarAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v12, p1

    .line 393
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->SHOW_SNACKBAR_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

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

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x37ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createTimerAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 21

    move-object/from16 v9, p1

    .line 378
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->TIMER_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    .line 377
    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 20

    .line 409
    new-instance v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object/from16 v0, v18

    .line 410
    sget-object v15, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    .line 409
    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    .line 334
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v0

    return-object v0
.end method
