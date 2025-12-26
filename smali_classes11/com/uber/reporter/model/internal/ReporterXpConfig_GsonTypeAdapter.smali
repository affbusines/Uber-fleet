.class final Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/ReporterXpConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ReporterXpConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 199
    invoke-static {}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->builder()Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    move-result-object v0

    .line 200
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21e

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

    .line 206
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "diskStatusMonitoringIntervalInSecond"

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 209
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 211
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 213
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->diskStatusMonitoringIntervalInSecond(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "messageUuidMaxTrackCount"

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 217
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 219
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 221
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->messageUuidMaxTrackCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "pressureFlushLimitPercentage"

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 225
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 227
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 229
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->pressureFlushLimitPercentage(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "maxFlushCapacity"

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 233
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 235
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 237
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->maxFlushCapacity(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "configureSingleMessagePersistingCap"

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 241
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 243
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 245
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->configureSingleMessagePersistingCap(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "monitoringSingleMessageUploadingCap"

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 249
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 251
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 253
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->monitoringSingleMessageUploadingCap(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_f0
    const-string v2, "groupUuidMaxTrackCount"

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 257
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 259
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 261
    :cond_106
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->groupUuidMaxTrackCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_111
    const-string v2, "maxPersistedDtoUploadCount"

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 265
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 267
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 269
    :cond_127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->maxPersistedDtoUploadCount(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_132
    const-string v2, "defaultFlushPeriodInMs"

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 273
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 275
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 277
    :cond_148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->defaultFlushPeriodInMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_153
    const-string v2, "shadowSourceTag"

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_174

    .line 281
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 283
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 285
    :cond_169
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->shadowSourceTag(Ljava/lang/String;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_174
    const-string v2, "pressureFlushEnabled"

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 289
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 291
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 293
    :cond_18a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->pressureFlushEnabled(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_195
    const-string v2, "pressureFlushThrottleIntervalMs"

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 297
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_1ab

    .line 299
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 301
    :cond_1ab
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->pressureFlushThrottleIntervalMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_1b6
    const-string v2, "attachPollTimeMs"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    .line 305
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_1cc

    .line 307
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 309
    :cond_1cc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->attachPollTimeMs(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_1d7
    const-string v2, "attachDebugMetaData"

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f8

    .line 313
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_1ed

    .line 315
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 317
    :cond_1ed
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->attachDebugMetaData(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    :cond_1f8
    const-string v2, "enableCorruptedMessageMonitoring"

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_219

    .line 321
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_20e

    .line 323
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 325
    :cond_20e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->enableCorruptedMessageMonitoring(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;

    goto/16 :goto_14

    .line 328
    :cond_219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 332
    :cond_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 333
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/ReporterXpConfig$Builder;->build()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReporterXpConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ReporterXpConfig;)V
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

    const-string v0, "diskStatusMonitoringIntervalInSecond"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->diskStatusMonitoringIntervalInSecond()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 46
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->diskStatusMonitoringIntervalInSecond()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "messageUuidMaxTrackCount"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->messageUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 56
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->messageUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "pressureFlushLimitPercentage"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushLimitPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_60

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 62
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 66
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushLimitPercentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "maxFlushCapacity"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxFlushCapacity()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_84

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 72
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 76
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxFlushCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "configureSingleMessagePersistingCap"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->configureSingleMessagePersistingCap()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 82
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 86
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->configureSingleMessagePersistingCap()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "monitoringSingleMessageUploadingCap"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->monitoringSingleMessageUploadingCap()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 92
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 94
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 96
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->monitoringSingleMessageUploadingCap()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "groupUuidMaxTrackCount"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->groupUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 102
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 104
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 106
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->groupUuidMaxTrackCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "maxPersistedDtoUploadCount"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxPersistedDtoUploadCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_114

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 112
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 116
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->maxPersistedDtoUploadCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "defaultFlushPeriodInMs"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->defaultFlushPeriodInMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_138

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 122
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 124
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 126
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->defaultFlushPeriodInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "shadowSourceTag"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->shadowSourceTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 132
    :cond_15c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 134
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 136
    :cond_16a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->shadowSourceTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "pressureFlushEnabled"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_180

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 142
    :cond_180
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 144
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 146
    :cond_18e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "pressureFlushThrottleIntervalMs"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushThrottleIntervalMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 152
    :cond_1a4
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1b2

    .line 154
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 156
    :cond_1b2
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->pressureFlushThrottleIntervalMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b9
    const-string v0, "attachPollTimeMs"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachPollTimeMs()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1c8

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 162
    :cond_1c8
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_1d6

    .line 164
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 166
    :cond_1d6
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachPollTimeMs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "attachDebugMetaData"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachDebugMetaData()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 172
    :cond_1ec
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 174
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 176
    :cond_1fa
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->attachDebugMetaData()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_201
    const-string v0, "enableCorruptedMessageMonitoring"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->enableCorruptedMessageMonitoring()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_210

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_225

    .line 182
    :cond_210
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 184
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 186
    :cond_21e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig;->enableCorruptedMessageMonitoring()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 188
    :goto_225
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

    .line 11
    check-cast p2, Lcom/uber/reporter/model/internal/ReporterXpConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/ReporterXpConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ReporterXpConfig;)V

    return-void
.end method
