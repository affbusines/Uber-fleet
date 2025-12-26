.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earnerTripActionUnionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripApplySduiPartialUpdateAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripCollectVisualStepDataAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripCustomActionUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripDeeplinkAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripDismissLayoutAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripInvokeEndpointAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripLayoutUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripLayout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripNativeComponentUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripResetLayoutSequenceAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripResetTaskSequenceAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripSetAgendaBottomSheetState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripShowSnackbarAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripTimerAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 276
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_274

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_27c

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "customActionUnion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "collectVisualStepData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_4a
    const-string v3, "invokeEndpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto/16 :goto_d5

    :sswitch_55
    const-string v3, "setAgendaBottomSheetState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "showSnackbarAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "presentLayoutUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto :goto_d5

    :sswitch_77
    const-string v3, "launchDeeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_81
    const-string v3, "presentNativeComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_8b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_96
    const-string v3, "dismissLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_a0
    const-string v3, "presentLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_aa
    const-string v3, "resetLayoutSequence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_b5
    const-string v3, "timerAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_c0
    const-string v3, "resetTaskSequenceAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto :goto_d5

    :sswitch_cb
    const-string v3, "applyPartialUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_2ba

    .line 461
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 445
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripActionUnionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    .line 447
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripActionUnionUnionType_adapter:Lmk/x;

    .line 451
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripActionUnionUnionType_adapter:Lmk/x;

    .line 452
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    if-eqz v1, :cond_14

    .line 455
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 433
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetTaskSequenceAction_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 434
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    .line 435
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetTaskSequenceAction_adapter:Lmk/x;

    .line 439
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetTaskSequenceAction_adapter:Lmk/x;

    .line 440
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    .line 439
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 421
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripApplySduiPartialUpdateAction_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 422
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    .line 423
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripApplySduiPartialUpdateAction_adapter:Lmk/x;

    .line 427
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripApplySduiPartialUpdateAction_adapter:Lmk/x;

    .line 428
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    .line 427
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->applyPartialUpdate(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripShowSnackbarAction_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 411
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripShowSnackbarAction_adapter:Lmk/x;

    .line 416
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripShowSnackbarAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->showSnackbarAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 398
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripSetAgendaBottomSheetState_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 399
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    .line 400
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripSetAgendaBottomSheetState_adapter:Lmk/x;

    .line 404
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripSetAgendaBottomSheetState_adapter:Lmk/x;

    .line 405
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    .line 404
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->setAgendaBottomSheetState(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 386
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetLayoutSequenceAction_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 387
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    .line 388
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetLayoutSequenceAction_adapter:Lmk/x;

    .line 392
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetLayoutSequenceAction_adapter:Lmk/x;

    .line 393
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    .line 392
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->resetLayoutSequence(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 375
    :pswitch_181
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripTimerAction_adapter:Lmk/x;

    if-nez v1, :cond_18f

    .line 376
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    .line 377
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripTimerAction_adapter:Lmk/x;

    .line 381
    :cond_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripTimerAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->timerAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 364
    :pswitch_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripInvokeEndpointAction_adapter:Lmk/x;

    if-nez v1, :cond_1aa

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    .line 366
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripInvokeEndpointAction_adapter:Lmk/x;

    .line 370
    :cond_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripInvokeEndpointAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->invokeEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCollectVisualStepDataAction_adapter:Lmk/x;

    if-nez v1, :cond_1c5

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCollectVisualStepDataAction_adapter:Lmk/x;

    .line 358
    :cond_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCollectVisualStepDataAction_adapter:Lmk/x;

    .line 359
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    .line 358
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->collectVisualStepData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDeeplinkAction_adapter:Lmk/x;

    if-nez v1, :cond_1e0

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    .line 343
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDeeplinkAction_adapter:Lmk/x;

    .line 347
    :cond_1e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDeeplinkAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->launchDeeplink(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_1ed
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDismissLayoutAction_adapter:Lmk/x;

    if-nez v1, :cond_1fb

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDismissLayoutAction_adapter:Lmk/x;

    .line 336
    :cond_1fb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDismissLayoutAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->dismissLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_208
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    if-nez v1, :cond_216

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    .line 325
    :cond_216
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayoutUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayout_adapter:Lmk/x;

    if-nez v1, :cond_231

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayout_adapter:Lmk/x;

    .line 314
    :cond_231
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCustomActionUnion_adapter:Lmk/x;

    if-nez v1, :cond_24c

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCustomActionUnion_adapter:Lmk/x;

    .line 303
    :cond_24c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCustomActionUnion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->customActionUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_259
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripNativeComponentUnion_adapter:Lmk/x;

    if-nez v1, :cond_267

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripNativeComponentUnion_adapter:Lmk/x;

    .line 291
    :cond_267
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripNativeComponentUnion_adapter:Lmk/x;

    .line 292
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    .line 291
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->presentNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;

    goto/16 :goto_14

    .line 465
    :cond_274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 466
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p1

    return-object p1

    :sswitch_data_27c
    .sparse-switch
        -0x58e7c724 -> :sswitch_cb
        -0x56827a15 -> :sswitch_c0
        -0x362ad625 -> :sswitch_b5
        -0x21ceffc6 -> :sswitch_aa
        -0x1d05583b -> :sswitch_a0
        -0x20df5ac -> :sswitch_96
        0x368f3a -> :sswitch_8b
        0x12b686b -> :sswitch_81
        0x53b7bb9 -> :sswitch_77
        0x124fa520 -> :sswitch_6d
        0x180fe3f8 -> :sswitch_61
        0x1bb7d22b -> :sswitch_55
        0x40a3ce2d -> :sswitch_4a
        0x70d6abc0 -> :sswitch_3f
        0x721e9608 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_259
        :pswitch_23e
        :pswitch_223
        :pswitch_208
        :pswitch_1ed
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_19c
        :pswitch_181
        :pswitch_166
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_dd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "presentNativeComponent"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    if-nez v0, :cond_18

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 86
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripNativeComponentUnion_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripNativeComponentUnion_adapter:Lmk/x;

    .line 92
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripNativeComponentUnion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentNativeComponent()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "customActionUnion"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 98
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCustomActionUnion_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCustomActionUnion_adapter:Lmk/x;

    .line 104
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCustomActionUnion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->customActionUnion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "presentLayout"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v0

    if-nez v0, :cond_64

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 110
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayout_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayout_adapter:Lmk/x;

    .line 116
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "presentLayoutUuid"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 122
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    .line 128
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->presentLayoutUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "dismissLayout"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 134
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDismissLayoutAction_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDismissLayoutAction_adapter:Lmk/x;

    .line 140
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDismissLayoutAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->dismissLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDismissLayoutAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "launchDeeplink"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 146
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDeeplinkAction_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDeeplinkAction_adapter:Lmk/x;

    .line 152
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripDeeplinkAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->launchDeeplink()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeeplinkAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "collectVisualStepData"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 158
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCollectVisualStepDataAction_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCollectVisualStepDataAction_adapter:Lmk/x;

    .line 164
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripCollectVisualStepDataAction_adapter:Lmk/x;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->collectVisualStepData()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCollectVisualStepDataAction;

    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "invokeEndpoint"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v0

    if-nez v0, :cond_122

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 171
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripInvokeEndpointAction_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripInvokeEndpointAction_adapter:Lmk/x;

    .line 177
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripInvokeEndpointAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->invokeEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "timerAction"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v0

    if-nez v0, :cond_148

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 183
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripTimerAction_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripTimerAction_adapter:Lmk/x;

    .line 189
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripTimerAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->timerAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTimerAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "resetLayoutSequence"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 195
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetLayoutSequenceAction_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    .line 197
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetLayoutSequenceAction_adapter:Lmk/x;

    .line 201
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetLayoutSequenceAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetLayoutSequence()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetLayoutSequenceAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "setAgendaBottomSheetState"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v0

    if-nez v0, :cond_194

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 207
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripSetAgendaBottomSheetState_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    .line 209
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripSetAgendaBottomSheetState_adapter:Lmk/x;

    .line 213
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripSetAgendaBottomSheetState_adapter:Lmk/x;

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->setAgendaBottomSheetState()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSetAgendaBottomSheetState;

    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "showSnackbarAction"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 220
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripShowSnackbarAction_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    .line 222
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripShowSnackbarAction_adapter:Lmk/x;

    .line 226
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripShowSnackbarAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->showSnackbarAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripShowSnackbarAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "applyPartialUpdate"

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 232
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripApplySduiPartialUpdateAction_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    .line 234
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripApplySduiPartialUpdateAction_adapter:Lmk/x;

    .line 238
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripApplySduiPartialUpdateAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->applyPartialUpdate()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplySduiPartialUpdateAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "resetTaskSequenceAction"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v0

    if-nez v0, :cond_206

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 244
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetTaskSequenceAction_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    .line 246
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetTaskSequenceAction_adapter:Lmk/x;

    .line 250
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripResetTaskSequenceAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->resetTaskSequenceAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripResetTaskSequenceAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "type"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 256
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripActionUnionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    .line 258
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripActionUnionUnionType_adapter:Lmk/x;

    .line 262
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->earnerTripActionUnionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 264
    :goto_243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;)V

    return-void
.end method
