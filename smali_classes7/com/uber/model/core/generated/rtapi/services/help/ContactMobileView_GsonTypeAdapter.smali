.class final Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile chatMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactCommunicationMediumType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactMobileViewID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactTripID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dateTime_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flowNodeID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__eventMobileView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile listContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportContactCsatOutcome_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            ">;"
        }
    .end annotation
.end field

.field private volatile territoryID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 54
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 237
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 238
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29b

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_2a4

    goto/16 :goto_ef

    :sswitch_36
    const-string v3, "tripFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x8

    goto/16 :goto_ef

    :sswitch_42
    const-string v3, "tripDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x9

    goto/16 :goto_ef

    :sswitch_4e
    const-string v3, "communicationMedium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xd

    goto/16 :goto_ef

    :sswitch_5a
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x1

    goto/16 :goto_ef

    :sswitch_65
    const-string v3, "chatMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xe

    goto/16 :goto_ef

    :sswitch_71
    const-string v3, "flowNodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x4

    goto/16 :goto_ef

    :sswitch_7c
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x0

    goto/16 :goto_ef

    :sswitch_87
    const-string v3, "flowNodeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x5

    goto :goto_ef

    :sswitch_91
    const-string v3, "unreadMessageCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xa

    goto :goto_ef

    :sswitch_9c
    const-string v3, "tripId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x7

    goto :goto_ef

    :sswitch_a6
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x3

    goto :goto_ef

    :sswitch_b0
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xb

    goto :goto_ef

    :sswitch_bb
    const-string v3, "csatOutcome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xc

    goto :goto_ef

    :sswitch_c6
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x10

    goto :goto_ef

    :sswitch_d1
    const-string v3, "viewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xf

    goto :goto_ef

    :sswitch_dc
    const-string v3, "territoryId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x6

    goto :goto_ef

    :sswitch_e6
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x2

    :cond_ef
    :goto_ef
    packed-switch v2, :pswitch_data_2ea

    .line 411
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 401
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 403
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    .line 406
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->action(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 396
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->viewModel(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->chatMetadata_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 381
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    .line 382
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->chatMetadata_adapter:Lmk/x;

    .line 385
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->chatMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->chatMetadata(Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 371
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    .line 375
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 358
    :pswitch_163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    if-nez v1, :cond_171

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 360
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    .line 364
    :cond_171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    aput-object v4, v3, v5

    .line 348
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lmk/x;

    .line 353
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v1, :cond_1bf

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 329
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 332
    :cond_1bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_1cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    if-nez v1, :cond_1e3

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    .line 317
    :cond_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lmk/x;

    if-nez v1, :cond_1fe

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lmk/x;

    .line 307
    :cond_1fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId(Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_20b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lmk/x;

    if-nez v1, :cond_222

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lmk/x;

    .line 292
    :cond_222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId(Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_22f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    if-nez v1, :cond_23d

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    .line 282
    :cond_23d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_24a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v1, :cond_258

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 272
    :cond_258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v1, :cond_273

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 262
    :cond_273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lmk/x;

    if-nez v1, :cond_28e

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lmk/x;

    .line 252
    :cond_28e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_14

    .line 415
    :cond_29b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 416
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2a4
    .sparse-switch
        -0x742e59b2 -> :sswitch_e6
        -0x5ff3ad2b -> :sswitch_dc
        -0x5ec2507c -> :sswitch_d1
        -0x54d081ca -> :sswitch_c6
        -0x4d560ad1 -> :sswitch_bb
        -0x4cf81ee7 -> :sswitch_b0
        -0x3532300e -> :sswitch_a6
        -0x3395f7e0 -> :sswitch_9c
        -0x1e01f969 -> :sswitch_91
        -0x4cdd05 -> :sswitch_87
        0xd1b -> :sswitch_7c
        0xf2f118b -> :sswitch_71
        0x1e799aa7 -> :sswitch_65
        0x23aa6d3b -> :sswitch_5a
        0x4e4c92eb -> :sswitch_4e
        0x5a063d73 -> :sswitch_42
        0x5a0725f3 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_280
        :pswitch_265
        :pswitch_24a
        :pswitch_22f
        :pswitch_214
        :pswitch_20b
        :pswitch_1f0
        :pswitch_1d5
        :pswitch_1cc
        :pswitch_1b1
        :pswitch_1a3
        :pswitch_17e
        :pswitch_163
        :pswitch_148
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 69
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lmk/x;

    .line 74
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "createdAt"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 80
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 84
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "updatedAt"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_64

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 90
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 94
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "status"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 100
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    .line 105
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "flowNodeId"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 111
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lmk/x;

    .line 115
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "flowNodeName"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "territoryId"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 123
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lmk/x;

    .line 127
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "tripId"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    if-nez v0, :cond_108

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 133
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    .line 138
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "tripFare"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripDate"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 146
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 150
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "unreadMessageCount"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "events"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_16c

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 158
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    aput-object v4, v2, v3

    .line 164
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lmk/x;

    .line 168
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "csatOutcome"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 174
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    .line 179
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b5
    const-string v0, "communicationMedium"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v0

    if-nez v0, :cond_1c4

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1db

    .line 185
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    if-nez v0, :cond_1d2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 187
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    .line 191
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1db
    const-string v0, "chatMetadata"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v0

    if-nez v0, :cond_1ea

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 197
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->chatMetadata_adapter:Lmk/x;

    if-nez v0, :cond_1f8

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    .line 199
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->chatMetadata_adapter:Lmk/x;

    .line 201
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->chatMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->chatMetadata()Lcom/uber/model/core/generated/rtapi/services/help/ChatMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_201
    const-string v0, "viewModel"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_210

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_227

    .line 207
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 209
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 213
    :cond_21e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_227
    const-string v0, "action"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    if-nez v0, :cond_236

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24d

    .line 219
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    if-nez v0, :cond_244

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 221
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    .line 224
    :cond_244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 226
    :goto_24d
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method
