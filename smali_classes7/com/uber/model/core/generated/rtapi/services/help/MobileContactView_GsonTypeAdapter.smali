.class final Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contactCommunicationMediumType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
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

.field private final gson:Lmk/e;

.field private volatile immutableList__mobileEventView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mobileContactViewID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile solvedStatusMobileView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile statusMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;",
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

.field private volatile supportContactCsatV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 200
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20d

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_216

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "solvedStatusMobileView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "tripDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto/16 :goto_bf

    :sswitch_4d
    const-string v3, "communicationMedium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto/16 :goto_bf

    :sswitch_59
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_63
    const-string v3, "flowNodeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_6d
    const-string v3, "unreadMessageCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_77
    const-string v3, "tripId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto :goto_bf

    :sswitch_81
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_8b
    const-string v3, "statusMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_96
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_a0
    const-string v3, "csatOutcome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_ab
    const-string v3, "csatV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto :goto_bf

    :sswitch_b6
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_24c

    .line 339
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 329
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->statusMessage_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 330
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    .line 331
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->statusMessage_adapter:Lmk/x;

    .line 334
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->statusMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->statusMessage(Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->solvedStatusMobileView_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->solvedStatusMobileView_adapter:Lmk/x;

    .line 324
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->solvedStatusMobileView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->solvedStatusMobileView(Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    .line 313
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lmk/x;

    .line 302
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    .line 291
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_14e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    aput-object v5, v3, v4

    .line 270
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lmk/x;

    .line 275
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_17c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount(S)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 254
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    if-nez v1, :cond_1af

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    .line 244
    :cond_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    if-nez v1, :cond_1ca

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    .line 234
    :cond_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v1, :cond_1e5

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 224
    :cond_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_1f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lmk/x;

    if-nez v1, :cond_200

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lmk/x;

    .line 214
    :cond_200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_14

    .line 343
    :cond_20d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 344
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_216
    .sparse-switch
        -0x742e59b2 -> :sswitch_b6
        -0x508dd581 -> :sswitch_ab
        -0x4d560ad1 -> :sswitch_a0
        -0x4cf81ee7 -> :sswitch_96
        -0x3924ac4b -> :sswitch_8b
        -0x3532300e -> :sswitch_81
        -0x3395f7e0 -> :sswitch_77
        -0x1e01f969 -> :sswitch_6d
        -0x4cdd05 -> :sswitch_63
        0xd1b -> :sswitch_59
        0x4e4c92eb -> :sswitch_4d
        0x5a063d73 -> :sswitch_42
        0x5a91fe1e -> :sswitch_36
    .end sparse-switch

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1f2
        :pswitch_1d7
        :pswitch_1bc
        :pswitch_1a1
        :pswitch_186
        :pswitch_17c
        :pswitch_157
        :pswitch_14e
        :pswitch_133
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lmk/x;

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "updatedAt"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 74
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 78
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "status"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    if-nez v0, :cond_64

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 84
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    .line 89
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "tripId"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 95
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    .line 100
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "tripDate"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 106
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    .line 110
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "unreadMessageCount"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount()S

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "events"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e3

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_106

    .line 118
    :cond_e3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lmk/x;

    if-nez v0, :cond_fd

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    aput-object v4, v2, v3

    .line 124
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lmk/x;

    .line 128
    :cond_fd
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_106
    const-string v0, "flowNodeName"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "csatOutcome"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    if-nez v0, :cond_121

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_138

    .line 136
    :cond_121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    if-nez v0, :cond_12f

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    .line 141
    :cond_12f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_138
    const-string v0, "csatV2"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v0

    if-nez v0, :cond_147

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15e

    .line 147
    :cond_147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lmk/x;

    if-nez v0, :cond_155

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lmk/x;

    .line 152
    :cond_155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15e
    const-string v0, "communicationMedium"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v0

    if-nez v0, :cond_16d

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_184

    .line 158
    :cond_16d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    if-nez v0, :cond_17b

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    .line 164
    :cond_17b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_184
    const-string v0, "solvedStatusMobileView"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->solvedStatusMobileView()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    move-result-object v0

    if-nez v0, :cond_193

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1aa

    .line 170
    :cond_193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->solvedStatusMobileView_adapter:Lmk/x;

    if-nez v0, :cond_1a1

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    .line 172
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->solvedStatusMobileView_adapter:Lmk/x;

    .line 175
    :cond_1a1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->solvedStatusMobileView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->solvedStatusMobileView()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1aa
    const-string v0, "statusMessage"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->statusMessage()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    move-result-object v0

    if-nez v0, :cond_1b9

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d0

    .line 181
    :cond_1b9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->statusMessage_adapter:Lmk/x;

    if-nez v0, :cond_1c7

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    .line 183
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->statusMessage_adapter:Lmk/x;

    .line 186
    :cond_1c7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->statusMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->statusMessage()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 188
    :goto_1d0
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method
