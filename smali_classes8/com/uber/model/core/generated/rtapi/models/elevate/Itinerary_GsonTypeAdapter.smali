.class final Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__elevateItineraryStep_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__itineraryJob_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itineraryUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->builder()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_291

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_29a

    goto/16 :goto_143

    :sswitch_36
    const-string v3, "headerStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xe

    goto/16 :goto_143

    :sswitch_42
    const-string v3, "fareSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xc

    goto/16 :goto_143

    :sswitch_4e
    const-string v3, "headerTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x10

    goto/16 :goto_143

    :sswitch_5a
    const-string v3, "titleString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x6

    goto/16 :goto_143

    :sswitch_65
    const-string v3, "activeJobIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x7

    goto/16 :goto_143

    :sswitch_70
    const-string v3, "contactSupportCta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x17

    goto/16 :goto_143

    :sswitch_7c
    const-string v3, "summaryString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x8

    goto/16 :goto_143

    :sswitch_88
    const-string v3, "eduBannerMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x15

    goto/16 :goto_143

    :sswitch_94
    const-string v3, "steps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x12

    goto/16 :goto_143

    :sswitch_a0
    const-string v3, "estimatedStartTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x2

    goto/16 :goto_143

    :sswitch_ab
    const-string v3, "estimatedEndTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x3

    goto/16 :goto_143

    :sswitch_b6
    const-string v3, "jobs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x1

    goto/16 :goto_143

    :sswitch_c1
    const-string v3, "capacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xd

    goto/16 :goto_143

    :sswitch_cd
    const-string v3, "itineraryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x0

    goto/16 :goto_143

    :sswitch_d8
    const-string v3, "ufpString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x5

    goto :goto_143

    :sswitch_e2
    const-string v3, "headerSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x11

    goto :goto_143

    :sswitch_ed
    const-string v3, "headerStatusTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xf

    goto :goto_143

    :sswitch_f8
    const-string v3, "etdString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xa

    goto :goto_143

    :sswitch_103
    const-string v3, "contactSupportTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x16

    goto :goto_143

    :sswitch_10e
    const-string v3, "eduBannerTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x14

    goto :goto_143

    :sswitch_119
    const-string v3, "reasonString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x9

    goto :goto_143

    :sswitch_124
    const-string v3, "fareTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0xb

    goto :goto_143

    :sswitch_12f
    const-string v3, "simpleSteps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/16 v2, 0x13

    goto :goto_143

    :sswitch_13a
    const-string v3, "durationMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v2, 0x4

    :cond_143
    :goto_143
    packed-switch v2, :pswitch_data_2fc

    .line 325
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 320
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportCta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_15d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;

    aput-object v4, v3, v5

    .line 295
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    .line 300
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->simpleSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;

    aput-object v4, v3, v5

    .line 278
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    .line 283
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_1b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_1c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_1cb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatusTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_1d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_1dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_1ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_1f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_1fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->etdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->reasonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_20e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->summaryString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->activeJobIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->titleString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_22d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->ufpString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->durationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_23f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedEndTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedStartTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__itineraryJob_adapter:Lmk/x;

    if-nez v1, :cond_269

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    aput-object v4, v3, v5

    .line 181
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__itineraryJob_adapter:Lmk/x;

    .line 186
    :cond_269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__itineraryJob_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->jobs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->itineraryUuid_adapter:Lmk/x;

    if-nez v1, :cond_284

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->itineraryUuid_adapter:Lmk/x;

    .line 170
    :cond_284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->itineraryUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->itineraryUUID(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    goto/16 :goto_14

    .line 329
    :cond_291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 330
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_29a
    .sparse-switch
        -0x58f3642d -> :sswitch_13a
        -0x553b0f6b -> :sswitch_12f
        -0x50b8b936 -> :sswitch_124
        -0x504de48b -> :sswitch_119
        -0x42fe5f0a -> :sswitch_10e
        -0x37617bf7 -> :sswitch_103
        -0x30ce6dfa -> :sswitch_f8
        -0x2a25e7e9 -> :sswitch_ed
        -0x20124a3b -> :sswitch_e2
        -0x200d2b10 -> :sswitch_d8
        -0x108bc0ba -> :sswitch_cd
        -0x40aeb46 -> :sswitch_c1
        0x31dc56 -> :sswitch_b6
        0x14e066c -> :sswitch_ab
        0x5f9ad73 -> :sswitch_a0
        0x68ad327 -> :sswitch_94
        0x9f34f25 -> :sswitch_88
        0x16f21f57 -> :sswitch_7c
        0x17ea9c01 -> :sswitch_70
        0x1b38e83b -> :sswitch_65
        0x1ed14c89 -> :sswitch_5a
        0x45f4dfcb -> :sswitch_4e
        0x4c2d7a66 -> :sswitch_42
        0x7784c0df -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_276
        :pswitch_251
        :pswitch_248
        :pswitch_23f
        :pswitch_236
        :pswitch_22d
        :pswitch_224
        :pswitch_217
        :pswitch_20e
        :pswitch_205
        :pswitch_1fc
        :pswitch_1f3
        :pswitch_1ea
        :pswitch_1dd
        :pswitch_1d4
        :pswitch_1cb
        :pswitch_1c2
        :pswitch_1b9
        :pswitch_194
        :pswitch_16f
        :pswitch_166
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itineraryUUID"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->itineraryUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->itineraryUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->itineraryUuid_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->itineraryUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->itineraryUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "jobs"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->jobs()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__itineraryJob_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    aput-object v5, v4, v1

    .line 64
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__itineraryJob_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__itineraryJob_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->jobs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "estimatedStartTime"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->estimatedStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedEndTime"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->estimatedEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "durationMessage"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->durationMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ufpString"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->ufpString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "titleString"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->titleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "activeJobIndex"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->activeJobIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "summaryString"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->summaryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reasonString"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->reasonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "etdString"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->etdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareTitle"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->fareTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareSubtitle"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->fareSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "capacity"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->capacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerStatus"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->headerStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerStatusTextColor"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->headerStatusTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerTitle"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->headerTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerSubtitle"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->headerSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "steps"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->steps()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_130

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 106
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;

    aput-object v5, v4, v1

    .line 112
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    .line 117
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->steps()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "simpleSteps"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->simpleSteps()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_160

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_181

    .line 123
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    if-nez v0, :cond_178

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;

    aput-object v4, v2, v1

    .line 129
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    .line 134
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->immutableList__elevateItineraryStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->simpleSteps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_181
    const-string v0, "eduBannerTitle"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->eduBannerTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eduBannerMessage"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->eduBannerMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactSupportTitle"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->contactSupportTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactSupportCta"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->contactSupportCta()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;)V

    return-void
.end method
