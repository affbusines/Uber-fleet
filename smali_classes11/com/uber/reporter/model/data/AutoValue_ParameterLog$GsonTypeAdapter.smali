.class final Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_ParameterLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/ParameterLog;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean___adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ParameterLog;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 174
    invoke-static {}, Lcom/uber/reporter/model/data/ParameterLog;->builder()Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v0

    .line 175
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_235

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_23e

    goto/16 :goto_f9

    :sswitch_34
    const-string v3, "authenticated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xd

    goto/16 :goto_f9

    :sswitch_40
    const-string v3, "cache_age_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xa

    goto/16 :goto_f9

    :sswitch_4c
    const-string v3, "request_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xf

    goto/16 :goto_f9

    :sswitch_58
    const-string v3, "app_run_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x8

    goto/16 :goto_f9

    :sswitch_64
    const-string v3, "namespace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x1

    goto/16 :goto_f9

    :sswitch_6f
    const-string v3, "appRunId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x7

    goto/16 :goto_f9

    :sswitch_7a
    const-string v3, "requestUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xe

    goto/16 :goto_f9

    :sswitch_86
    const-string v3, "isEarlyLifecycle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xb

    goto/16 :goto_f9

    :sswitch_92
    const-string v3, "exceedsCacheAgeTtl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x10

    goto :goto_f9

    :sswitch_9d
    const-string v3, "stored_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x5

    goto :goto_f9

    :sswitch_a7
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x2

    goto :goto_f9

    :sswitch_b1
    const-string v3, "is_early_lifecycle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xc

    goto :goto_f9

    :sswitch_bc
    const-string v3, "is_default_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x4

    goto :goto_f9

    :sswitch_c6
    const-string v3, "cacheAgeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x9

    goto :goto_f9

    :sswitch_d1
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x0

    goto :goto_f9

    :sswitch_db
    const-string v3, "logger_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x6

    goto :goto_f9

    :sswitch_e5
    const-string v3, "isDefaultValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x3

    goto :goto_f9

    :sswitch_ef
    const-string v3, "exceeds_cache_age_ttl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x11

    :cond_f9
    :goto_f9
    packed-switch v2, :pswitch_data_288

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 277
    :pswitch_101
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 279
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    .line 281
    :cond_10f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->exceedsCacheAgeTtl(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_12c

    .line 270
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 272
    :cond_12c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_137
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 261
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 263
    :cond_145
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->authenticated(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_150
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 253
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    .line 255
    :cond_15e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->isEarlyLifecycle(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 244
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 246
    :cond_17b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->cacheAgeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_186
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 235
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 237
    :cond_194
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->appRunId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_19f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1ad

    .line 226
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 228
    :cond_1ad
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->loggerName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1c6

    .line 218
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 220
    :cond_1c6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterStoredValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_1d1
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 210
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 212
    :cond_1df
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->isDefaultValue(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_1ea
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 201
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 203
    :cond_1f8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_203
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_211

    .line 193
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 195
    :cond_211
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_21c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_22a

    .line 185
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 187
    :cond_22a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    goto/16 :goto_14

    .line 289
    :cond_235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 290
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->build()Lcom/uber/reporter/model/data/ParameterLog;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_23e
    .sparse-switch
        -0x78ed4e11 -> :sswitch_ef
        -0x54aa8206 -> :sswitch_e5
        -0x29bec826 -> :sswitch_db
        0x19e5f -> :sswitch_d1
        0xf00a3 -> :sswitch_c6
        0x24be39e -> :sswitch_bc
        0x47f2879 -> :sswitch_b1
        0x6ac9171 -> :sswitch_a7
        0x2d4e91d5 -> :sswitch_9d
        0x2ddf35d0 -> :sswitch_92
        0x3c8c1711 -> :sswitch_86
        0x448d7aea -> :sswitch_7a
        0x44e50f65 -> :sswitch_6f
        0x4aa3555b -> :sswitch_64
        0x4ae4b32d -> :sswitch_58
        0x4daefb6b -> :sswitch_4c
        0x61361c43 -> :sswitch_40
        0x6c2eb42f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_21c
        :pswitch_203
        :pswitch_1ea
        :pswitch_1d1
        :pswitch_1d1
        :pswitch_1b8
        :pswitch_19f
        :pswitch_186
        :pswitch_186
        :pswitch_16d
        :pswitch_16d
        :pswitch_150
        :pswitch_150
        :pswitch_137
        :pswitch_11e
        :pswitch_11e
        :pswitch_101
        :pswitch_101
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ParameterLog;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ParameterLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ParameterLog;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "key"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 56
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "namespace"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 62
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 66
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "value"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 72
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 76
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "is_default_value"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_84

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 82
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 84
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 86
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "stored_value"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterStoredValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 92
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 94
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 96
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->parameterStoredValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "logger_name"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->loggerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 102
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 104
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 106
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->loggerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "app_run_id"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->appRunId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 112
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 116
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->appRunId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "cache_age_ms"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->cacheAgeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_114

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 122
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 124
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 126
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->cacheAgeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "is_early_lifecycle"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 132
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    .line 134
    :cond_13c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->isEarlyLifecycle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "authenticated"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->authenticated()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_156

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 140
    :cond_156
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 142
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 144
    :cond_164
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->authenticated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "request_uuid"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 150
    :cond_17a
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 152
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 154
    :cond_188
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "exceeds_cache_age_ttl"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 160
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    .line 162
    :cond_1a2
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ParameterLog;->exceedsCacheAgeTtl()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 164
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

    .line 31
    check-cast p2, Lcom/uber/reporter/model/data/ParameterLog;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/AutoValue_ParameterLog$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ParameterLog;)V

    return-void
.end method
