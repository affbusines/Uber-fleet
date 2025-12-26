.class final Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/meta/Session;",
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

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/Session;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 147
    invoke-static {}, Lcom/uber/reporter/model/meta/Session;->builder()Lcom/uber/reporter/model/meta/Session$Builder;

    move-result-object v0

    .line 148
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ef

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1f8

    goto/16 :goto_ed

    :sswitch_34
    const-string v3, "foreground_start_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xe

    goto/16 :goto_ed

    :sswitch_40
    const-string v3, "session_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x6

    goto/16 :goto_ed

    :sswitch_4b
    const-string v3, "session_cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x8

    goto/16 :goto_ed

    :sswitch_57
    const-string v3, "session_start_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xa

    goto/16 :goto_ed

    :sswitch_63
    const-string v3, "isAdminUser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x0

    goto/16 :goto_ed

    :sswitch_6e
    const-string v3, "app_lifecycle_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xc

    goto/16 :goto_ed

    :sswitch_7a
    const-string v3, "hot_launch_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x10

    goto/16 :goto_ed

    :sswitch_86
    const-string v3, "sessionStartTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x9

    goto :goto_ed

    :sswitch_91
    const-string v3, "sessionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x5

    goto :goto_ed

    :sswitch_9b
    const-string v3, "foregroundStartTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xd

    goto :goto_ed

    :sswitch_a6
    const-string v3, "user_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x4

    goto :goto_ed

    :sswitch_b0
    const-string v3, "appLifecycleState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xb

    goto :goto_ed

    :sswitch_bb
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x3

    goto :goto_ed

    :sswitch_c5
    const-string v3, "sessionCookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x7

    goto :goto_ed

    :sswitch_cf
    const-string v3, "is_admin_user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x1

    goto :goto_ed

    :sswitch_d9
    const-string v3, "tenancy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x2

    goto :goto_ed

    :sswitch_e3
    const-string v3, "cold_launch_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xf

    :cond_ed
    :goto_ed
    packed-switch v2, :pswitch_data_23e

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 235
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 237
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 239
    :cond_103
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setHotLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_10e
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 229
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 231
    :cond_11c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setColdLaunchId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_127
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 221
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 223
    :cond_135
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setForegroundStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_140
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 212
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 214
    :cond_14e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setAppLifecycleState(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_159
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_167

    .line 203
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 205
    :cond_167
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setSessionStartTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_172
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 194
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 196
    :cond_180
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setSessionCookie(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_18b
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_199

    .line 185
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 187
    :cond_199
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setSessionId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1a4
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1b2

    .line 176
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 178
    :cond_1b2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setUserUuid(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_1bd
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1cb

    .line 167
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 169
    :cond_1cb
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setTenancy(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_1d6
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_1e4

    .line 159
    iget-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 161
    :cond_1e4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Session$Builder;->setIsAdminUser(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/Session$Builder;

    goto/16 :goto_14

    .line 247
    :cond_1ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 248
    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/Session$Builder;->build()Lcom/uber/reporter/model/meta/Session;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1f8
    .sparse-switch
        -0x551fd674 -> :sswitch_e3
        -0x5517d500 -> :sswitch_d9
        -0x4d925b10 -> :sswitch_cf
        -0x240d4f66 -> :sswitch_c5
        -0xfe189da -> :sswitch_bb
        -0x4258838 -> :sswitch_b0
        0x143d67af -> :sswitch_a6
        0x22502312 -> :sswitch_9b
        0x243a3e51 -> :sswitch_91
        0x250707df -> :sswitch_86
        0x31e61fb5 -> :sswitch_7a
        0x46c1c55e -> :sswitch_6e
        0x478b65b0 -> :sswitch_63
        0x501b0f92 -> :sswitch_57
        0x5719902d -> :sswitch_4b
        0x630ddf64 -> :sswitch_40
        0x6e8f437f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1d6
        :pswitch_1d6
        :pswitch_1bd
        :pswitch_1a4
        :pswitch_1a4
        :pswitch_18b
        :pswitch_18b
        :pswitch_172
        :pswitch_172
        :pswitch_159
        :pswitch_159
        :pswitch_140
        :pswitch_140
        :pswitch_127
        :pswitch_127
        :pswitch_10e
        :pswitch_f5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/Session;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/Session;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "is_admin_user"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->isAdminUser()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 44
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->isAdminUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "tenancy"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->tenancy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 54
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->tenancy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "user_uuid"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->userUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 60
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 64
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->userUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "session_id"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->sessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 70
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 74
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "session_cookie"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->sessionCookie()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 80
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 84
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->sessionCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "session_start_time_ms"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->sessionStartTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 90
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 94
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->sessionStartTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "app_lifecycle_state"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->appLifecycleState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 100
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 104
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->appLifecycleState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "foreground_start_time_ms"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->foregroundStartTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_114

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 110
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 112
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 114
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->foregroundStartTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "cold_launch_id"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->coldLaunchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_138

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 120
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 122
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 124
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->coldLaunchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "hot_launch_id"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->hotLaunchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 130
    :cond_15c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 132
    iget-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 134
    :cond_16a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/Session;->hotLaunchId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    :goto_171
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
    check-cast p2, Lcom/uber/reporter/model/meta/Session;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/meta/Session_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/Session;)V

    return-void
.end method
