.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applyPartialUpdate:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

.field private collectVisualStepData:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

.field private customActionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

.field private dismissLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

.field private invokeEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

.field private launchDeeplink:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

.field private presentLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

.field private presentLayoutUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

.field private presentNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

.field private resetLayoutSequence:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

.field private resetTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

.field private setAgendaBottomSheetState:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

.field private showSnackbarAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

.field private timerAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V
    .registers 16

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    .line 191
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->customActionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    .line 195
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    .line 196
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayoutUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 197
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->dismissLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    .line 198
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->launchDeeplink:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    .line 199
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->collectVisualStepData:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    .line 200
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->invokeEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    .line 201
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->timerAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    .line 202
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetLayoutSequence:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    .line 203
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->setAgendaBottomSheetState:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    .line 204
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->showSnackbarAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    .line 205
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->applyPartialUpdate:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    .line 206
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    .line 210
    iput-object p15, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_79

    .line 210
    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    goto :goto_7b

    :cond_79
    move-object/from16 v0, p15

    :goto_7b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 186
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public applyPartialUpdate(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->applyPartialUpdate:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 19

    move-object/from16 v0, p0

    .line 286
    new-instance v17, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    .line 287
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    .line 288
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->customActionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    .line 289
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    .line 290
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayoutUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 291
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->dismissLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    .line 292
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->launchDeeplink:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    .line 293
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->collectVisualStepData:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    .line 294
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->invokeEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    .line 295
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->timerAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    .line 296
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetLayoutSequence:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    .line 297
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->setAgendaBottomSheetState:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    .line 298
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->showSnackbarAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    .line 299
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->applyPartialUpdate:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    .line 300
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    .line 301
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-eqz v1, :cond_2c

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 286
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V

    return-object v17

    .line 301
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public collectVisualStepData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->collectVisualStepData:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    return-object v0
.end method

.method public customActionUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->customActionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    return-object v0
.end method

.method public dismissLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->dismissLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    return-object v0
.end method

.method public invokeEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->invokeEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    return-object v0
.end method

.method public launchDeeplink(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->launchDeeplink:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    return-object v0
.end method

.method public presentLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    return-object v0
.end method

.method public presentLayoutUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayoutUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    return-object v0
.end method

.method public presentNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    return-object v0
.end method

.method public resetLayoutSequence(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetLayoutSequence:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    return-object v0
.end method

.method public resetTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    return-object v0
.end method

.method public setAgendaBottomSheetState(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->setAgendaBottomSheetState:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    return-object v0
.end method

.method public showSnackbarAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->showSnackbarAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    return-object v0
.end method

.method public timerAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->timerAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    return-object v0
.end method
