.class final Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile elevateLineType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile elevateModalType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile elevateSymbolType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flightNumber_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__seatAssignment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->builder()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_283

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_28c

    goto/16 :goto_12b

    :sswitch_36
    const-string v3, "flightNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xe

    goto/16 :goto_12b

    :sswitch_42
    const-string v3, "actionString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x12

    goto/16 :goto_12b

    :sswitch_4e
    const-string v3, "lineType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x4

    goto/16 :goto_12b

    :sswitch_59
    const-string v3, "actionDeepLinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x15

    goto/16 :goto_12b

    :sswitch_65
    const-string v3, "seatAssignments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xf

    goto/16 :goto_12b

    :sswitch_71
    const-string v3, "endSymbolType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x3

    goto/16 :goto_12b

    :sswitch_7c
    const-string v3, "actionMarkdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x14

    goto/16 :goto_12b

    :sswitch_88
    const-string v3, "actionLargeIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x13

    goto/16 :goto_12b

    :sswitch_94
    const-string v3, "tripStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xd

    goto/16 :goto_12b

    :sswitch_a0
    const-string v3, "pickupTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x5

    goto/16 :goto_12b

    :sswitch_ab
    const-string v3, "estimatedStartTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x9

    goto/16 :goto_12b

    :sswitch_b7
    const-string v3, "estimatedEndTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xa

    goto/16 :goto_12b

    :sswitch_c3
    const-string v3, "dropoffSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x8

    goto :goto_12b

    :sswitch_ce
    const-string v3, "dropoffTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x7

    goto :goto_12b

    :sswitch_d8
    const-string v3, "tripTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xc

    goto :goto_12b

    :sswitch_e3
    const-string v3, "pickupSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x6

    goto :goto_12b

    :sswitch_ed
    const-string v3, "qrCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x10

    goto :goto_12b

    :sswitch_f8
    const-string v3, "actionIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x11

    goto :goto_12b

    :sswitch_103
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x0

    goto :goto_12b

    :sswitch_10d
    const-string v3, "durationMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xb

    goto :goto_12b

    :sswitch_118
    const-string v3, "modalType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x1

    goto :goto_12b

    :sswitch_122
    const-string v3, "startSymbolType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x2

    :cond_12b
    :goto_12b
    packed-switch v2, :pswitch_data_2e6

    .line 334
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 329
    :pswitch_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionDeepLinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionMarkdown(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionLargeIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_14e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 309
    :pswitch_157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->qrCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->immutableList__seatAssignment_adapter:Lmk/x;

    if-nez v1, :cond_181

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;

    aput-object v5, v3, v4

    .line 294
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->immutableList__seatAssignment_adapter:Lmk/x;

    .line 299
    :cond_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->immutableList__seatAssignment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->seatAssignments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->flightNumber_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->flightNumber_adapter:Lmk/x;

    .line 283
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->flightNumber_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->flightNumber(Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_1bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->durationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_1c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedEndTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_1cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedStartTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_1e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_1f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_1fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateLineType_adapter:Lmk/x;

    if-nez v1, :cond_208

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateLineType_adapter:Lmk/x;

    .line 228
    :cond_208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateLineType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->lineType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    if-nez v1, :cond_223

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    .line 218
    :cond_223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->endSymbolType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    .line 208
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->startSymbolType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateModalType_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateModalType_adapter:Lmk/x;

    .line 194
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateModalType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    if-eqz v1, :cond_14

    .line 197
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->modalType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    if-nez v1, :cond_276

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    .line 184
    :cond_276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    goto/16 :goto_14

    .line 338
    :cond_283
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 339
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_28c
    .sparse-switch
        -0x7edf050c -> :sswitch_122
        -0x7eab2079 -> :sswitch_118
        -0x58f3642d -> :sswitch_10d
        -0x55b49f08 -> :sswitch_103
        -0x4b939ce0 -> :sswitch_f8
        -0x38c5c852 -> :sswitch_ed
        -0x1965814c -> :sswitch_e3
        -0x185972cd -> :sswitch_d8
        -0x15bd9de8 -> :sswitch_ce
        -0x8440ba8 -> :sswitch_c3
        0x14e066c -> :sswitch_b7
        0x5f9ad73 -> :sswitch_ab
        0x8eb553c -> :sswitch_a0
        0xc08c077 -> :sswitch_94
        0xde497d1 -> :sswitch_88
        0x13d34945 -> :sswitch_7c
        0x180b3c2d -> :sswitch_71
        0x21e4a801 -> :sswitch_65
        0x2d51a873 -> :sswitch_59
        0x46d9994e -> :sswitch_4e
        0x59e3c9e7 -> :sswitch_42
        0x727637d9 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_268
        :pswitch_24b
        :pswitch_230
        :pswitch_215
        :pswitch_1fa
        :pswitch_1f1
        :pswitch_1e8
        :pswitch_1df
        :pswitch_1d6
        :pswitch_1cd
        :pswitch_1c4
        :pswitch_1bb
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_18e
        :pswitch_169
        :pswitch_160
        :pswitch_157
        :pswitch_14e
        :pswitch_145
        :pswitch_13c
        :pswitch_133
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobUUID"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "modalType"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateModalType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateModalType_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateModalType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "startSymbolType"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "endSymbolType"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateSymbolType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "lineType"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateLineType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateLineType_adapter:Lmk/x;

    .line 99
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->elevateLineType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "pickupTitle"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupSubtitle"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffTitle"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffSubtitle"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedStartTime"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedEndTime"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "durationMessage"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripTitle"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripStatus"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flightNumber"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v0

    if-nez v0, :cond_142

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 123
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->flightNumber_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->flightNumber_adapter:Lmk/x;

    .line 128
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->flightNumber_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_159
    const-string v0, "seatAssignments"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_168

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18b

    .line 134
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->immutableList__seatAssignment_adapter:Lmk/x;

    if-nez v0, :cond_182

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;

    aput-object v4, v2, v3

    .line 140
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->immutableList__seatAssignment_adapter:Lmk/x;

    .line 144
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->immutableList__seatAssignment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18b
    const-string v0, "qrCode"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionIconUrl"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionString"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionLargeIconUrl"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionMarkdown"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionDeepLinkUrl"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;)V

    return-void
.end method
