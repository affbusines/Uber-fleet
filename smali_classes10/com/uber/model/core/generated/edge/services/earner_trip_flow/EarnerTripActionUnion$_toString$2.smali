.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "presentNativeComponent"

    goto/16 :goto_125

    .line 95
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customActionUnion"

    goto/16 :goto_125

    .line 98
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "presentLayout"

    goto/16 :goto_125

    .line 101
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "presentLayoutUuid"

    goto/16 :goto_125

    .line 104
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismissLayout"

    goto/16 :goto_125

    .line 107
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchDeeplink"

    goto/16 :goto_125

    .line 110
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectVisualStepData"

    goto/16 :goto_125

    .line 113
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invokeEndpoint"

    goto/16 :goto_125

    .line 116
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timerAction"

    goto :goto_125

    .line 119
    :cond_c5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetLayoutSequence"

    goto :goto_125

    .line 122
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAgendaBottomSheetState"

    goto :goto_125

    .line 125
    :cond_ef
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showSnackbarAction"

    goto :goto_125

    .line 128
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applyPartialUpdate"

    goto :goto_125

    .line 133
    :cond_119
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetTaskSequenceAction"

    .line 136
    :goto_125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EarnerTripActionUnion(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
