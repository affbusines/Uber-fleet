.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final applyPartialUpdate:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

.field private final collectVisualStepData:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

.field private final customActionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

.field private final dismissLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

.field private final invokeEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

.field private final launchDeeplink:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

.field private final presentLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

.field private final presentLayoutUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

.field private final presentNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

.field private final resetLayoutSequence:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

.field private final resetTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

.field private final setAgendaBottomSheetState:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

.field private final showSnackbarAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

.field private final timerAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

.field private final type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 34
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object v2, p2

    .line 38
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-object v2, p3

    .line 44
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-object v2, p4

    .line 48
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-object v2, p5

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-object v2, p6

    .line 54
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-object v2, p7

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-object v2, p8

    .line 60
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-object v2, p9

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-object v2, p10

    .line 66
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-object v2, p11

    .line 69
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-object v2, p12

    .line 72
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-object/from16 v2, p13

    .line 75
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-object/from16 v2, p14

    .line 78
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    .line 88
    new-instance v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->_toString$delegate:Lawf/i;

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

    .line 86
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

    .line 30
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 33

    move/from16 v0, p16

    if-nez p17, :cond_cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    goto :goto_a9

    :cond_a7
    move-object/from16 v0, p15

    :goto_a9
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v0

    return-object v0

    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createApplyPartialUpdate(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createApplyPartialUpdate(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCollectVisualStepData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createCollectVisualStepData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCustomActionUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createCustomActionUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDismissLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createDismissLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createInvokeEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createInvokeEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createLaunchDeeplink(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createLaunchDeeplink(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPresentLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createPresentLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPresentLayoutUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createPresentLayoutUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPresentNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createPresentNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createResetLayoutSequence(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createResetLayoutSequence(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createResetTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createResetTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createSetAgendaBottomSheetState(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createSetAgendaBottomSheetState(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createShowSnackbarAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createShowSnackbarAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createTimerAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createTimerAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic presentLayout$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic presentNativeComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    return-object v0
.end method

.method public collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 33

    const-string v0, "type"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V

    return-object v0
.end method

.method public customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    return-object v0
.end method

.method public dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_e9

    return v2

    :cond_e9
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v2

    if-nez v2, :cond_fe

    goto :goto_106

    :cond_fe
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;->hashCode()I

    move-result v1

    :goto_106
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    return-object v0
.end method

.method public isApplyPartialUpdate()Z
    .registers 3

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->APPLY_PARTIAL_UPDATE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCollectVisualStepData()Z
    .registers 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->COLLECT_VISUAL_STEP_DATA:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCustomActionUnion()Z
    .registers 3

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->CUSTOM_ACTION_UNION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDismissLayout()Z
    .registers 3

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->DISMISS_LAYOUT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isInvokeEndpoint()Z
    .registers 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->INVOKE_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLaunchDeeplink()Z
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->LAUNCH_DEEPLINK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPresentLayout()Z
    .registers 3

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->PRESENT_LAYOUT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPresentLayoutUuid()Z
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->PRESENT_LAYOUT_UUID:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPresentNativeComponent()Z
    .registers 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->PRESENT_NATIVE_COMPONENT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isResetLayoutSequence()Z
    .registers 3

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->RESET_LAYOUT_SEQUENCE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isResetTaskSequenceAction()Z
    .registers 3

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->RESET_TASK_SEQUENCE_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSetAgendaBottomSheetState()Z
    .registers 3

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->SET_AGENDA_BOTTOM_SHEET_STATE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isShowSnackbarAction()Z
    .registers 3

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->SHOW_SNACKBAR_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTimerAction()Z
    .registers 3

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->TIMER_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    return-object v0
.end method

.method public presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    return-object v0
.end method

.method public presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    return-object v0
.end method

.method public presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    return-object v0
.end method

.method public resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    return-object v0
.end method

.method public resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    return-object v0
.end method

.method public setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    return-object v0
.end method

.method public showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    return-object v0
.end method

.method public timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;
    .registers 18

    .line 178
    new-instance v16, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    return-object v0
.end method
