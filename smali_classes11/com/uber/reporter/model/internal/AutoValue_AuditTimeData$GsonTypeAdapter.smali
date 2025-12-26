.class final Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/AuditTimeData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long___adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
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

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/AuditTimeData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 154
    invoke-static {}, Lcom/uber/reporter/model/internal/AuditTimeData;->builder()Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    move-result-object v0

    .line 155
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1a8

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "delta_ntp_first_flush"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_3f
    const-string v3, "delta_ntp_sealed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_49
    const-string v3, "first_flush_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_53
    const-string v3, "ntp_sealed_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_5d
    const-string v3, "delta_ntp_flush"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_68
    const-string v3, "flush_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_72
    const-string v3, "sealed_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_7c
    const-string v3, "sealed_time_to_current_flush_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_86
    const-string v3, "ntp_flush_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_90
    const-string v3, "sealed_time_to_first_flush_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1d2

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 235
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 237
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 239
    :cond_af
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->deltaNtpFlush(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_ba
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 229
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 231
    :cond_c8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->deltaNtpFirstFlush(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 221
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 223
    :cond_e1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->deltaNtpSealed(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 213
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 215
    :cond_fa
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->sealedTimeToCurrentFlushTime(J)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_109
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 205
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 207
    :cond_117
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->sealedTimeToFirstFlushTime(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_122
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 197
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 199
    :cond_130
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->ntpFlushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 189
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 191
    :cond_149
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->ntpSealedTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_154
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 181
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 183
    :cond_162
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->flushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 173
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 175
    :cond_17b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->firstFlushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_186
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 165
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 167
    :cond_194
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->sealedTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;

    goto/16 :goto_14

    .line 247
    :cond_19f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 248
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/AuditTimeData$Builder;->build()Lcom/uber/reporter/model/internal/AuditTimeData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1a8
    .sparse-switch
        -0x7caec394 -> :sswitch_90
        -0x6a5ca8e3 -> :sswitch_86
        -0x5ca2d73d -> :sswitch_7c
        -0x2c720a30 -> :sswitch_72
        -0x299eecd8 -> :sswitch_68
        -0x804fdd8 -> :sswitch_5d
        -0x36bcf85 -> :sswitch_53
        0x87b0817 -> :sswitch_49
        0x1d286cb8 -> :sswitch_3f
        0x693888d9 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_186
        :pswitch_16d
        :pswitch_154
        :pswitch_13b
        :pswitch_122
        :pswitch_109
        :pswitch_ec
        :pswitch_d3
        :pswitch_ba
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/AuditTimeData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AuditTimeData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/AuditTimeData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sealed_time"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 54
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "first_flush_time"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->firstFlushTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 64
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->firstFlushTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "flush_time"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->flushTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 70
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 74
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->flushTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "ntp_sealed_time"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpSealedTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 80
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 84
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpSealedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "ntp_flush_time"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpFlushTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 90
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 94
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->ntpFlushTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "sealed_time_to_first_flush_time"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTimeToFirstFlushTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 100
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 104
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTimeToFirstFlushTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "sealed_time_to_current_flush_time"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_f4

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 112
    :cond_f4
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->sealedTimeToCurrentFlushTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "delta_ntp_sealed"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpSealed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_123

    .line 118
    :cond_10e
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 120
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 122
    :cond_11c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpSealed()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_123
    const-string v0, "delta_ntp_first_flush"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFirstFlush()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_132

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 128
    :cond_132
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 130
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 132
    :cond_140
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFirstFlush()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "delta_ntp_flush"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFlush()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_156

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 138
    :cond_156
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 140
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 142
    :cond_164
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AuditTimeData;->deltaNtpFlush()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_16b
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

    .line 30
    check-cast p2, Lcom/uber/reporter/model/internal/AuditTimeData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/AuditTimeData;)V

    return-void
.end method
