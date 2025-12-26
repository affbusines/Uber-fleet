.class final Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile transitColoredText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitDisplaySection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 179
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fd

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_206

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "closeTimingWarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "lateArrivalWarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "chooseDropoffTimeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_56
    const-string v3, "chooseTrainTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_60
    const-string v3, "requestButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_6a
    const-string v3, "noArrivalWarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_75
    const-string v3, "recommendedBufferSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_7f
    const-string v3, "chooseBufferTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_89
    const-string v3, "chooseBufferDisclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_93
    const-string v3, "seeEarlierTimesText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_9e
    const-string v3, "scheduleButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_a8
    const-string v3, "chooseTrainDisclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_238

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 298
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 303
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->closeTimingWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 293
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->noArrivalWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    .line 283
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->seeEarlierTimesText(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    .line 273
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseDropoffTimeText(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    .line 263
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->recommendedBufferSubtitle(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 253
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->lateArrivalWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 243
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->scheduleButton(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 233
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->requestButton(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_191
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_19f

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 223
    :cond_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferDisclaimer(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_1ba

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 213
    :cond_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferTitle(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_1d5

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 203
    :cond_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainDisclaimer(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v1, :cond_1f0

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 193
    :cond_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainTitle(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    goto/16 :goto_14

    .line 312
    :cond_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 313
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_206
    .sparse-switch
        -0x40fc3554 -> :sswitch_a8
        -0x153ae757 -> :sswitch_9e
        -0x5ec2b5a -> :sswitch_93
        0x76f4232 -> :sswitch_89
        0xde49361 -> :sswitch_7f
        0x134af3b3 -> :sswitch_75
        0x3267dd84 -> :sswitch_6a
        0x36b39ea1 -> :sswitch_60
        0x476726a7 -> :sswitch_56
        0x572ff6c3 -> :sswitch_4b
        0x77296da9 -> :sswitch_40
        0x7dfe14da -> :sswitch_34
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1e2
        :pswitch_1c7
        :pswitch_1ac
        :pswitch_191
        :pswitch_176
        :pswitch_15b
        :pswitch_140
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_d4
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "chooseTrainTitle"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseTrainTitle()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseTrainTitle()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "chooseTrainDisclaimer"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseTrainDisclaimer()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseTrainDisclaimer()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "chooseBufferTitle"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseBufferTitle()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseBufferTitle()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "chooseBufferDisclaimer"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseBufferDisclaimer()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 80
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseBufferDisclaimer()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "requestButton"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->requestButton()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 86
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 91
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->requestButton()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "scheduleButton"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->scheduleButton()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 97
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 102
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->scheduleButton()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "lateArrivalWarning"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->lateArrivalWarning()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 108
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 113
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->lateArrivalWarning()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "recommendedBufferSubtitle"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->recommendedBufferSubtitle()Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    move-result-object v0

    if-nez v0, :cond_122

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 119
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    .line 123
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->recommendedBufferSubtitle()Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "chooseDropoffTimeText"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseDropoffTimeText()Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    move-result-object v0

    if-nez v0, :cond_148

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 129
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    .line 133
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->chooseDropoffTimeText()Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "seeEarlierTimesText"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->seeEarlierTimesText()Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 139
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    .line 143
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitColoredText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->seeEarlierTimesText()Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "noArrivalWarning"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->noArrivalWarning()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_194

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 149
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 154
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->noArrivalWarning()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "closeTimingWarning"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->closeTimingWarning()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 160
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    .line 165
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->transitDisplaySection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;->closeTimingWarning()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 167
    :goto_1d1
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;)V

    return-void
.end method
