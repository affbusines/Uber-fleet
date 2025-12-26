.class final Lsz/f$a;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lsz/j;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lsz/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lsz/f$a;->f:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lsz/j;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 165
    invoke-static {}, Lsz/j;->m()Lsz/j$a;

    move-result-object v0

    .line 166
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 172
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "number_of_retries"

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 175
    iget-object v1, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v1, :cond_43

    .line 177
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->a:Lmk/x;

    .line 179
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsz/j$a;->a(I)Lsz/j$a;

    goto :goto_14

    :cond_51
    const-string v2, "number_of_pending_requests_in_queue"

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 183
    iget-object v1, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v1, :cond_67

    .line 185
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->a:Lmk/x;

    .line 187
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsz/j$a;->b(I)Lsz/j$a;

    goto :goto_14

    :cond_75
    const-string v2, "request_size_bytes"

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 191
    iget-object v1, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v1, :cond_8b

    .line 193
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->a:Lmk/x;

    .line 195
    :cond_8b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsz/j$a;->c(I)Lsz/j$a;

    goto/16 :goto_14

    :cond_9a
    const-string v2, "status_code"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 199
    iget-object v1, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v1, :cond_b0

    .line 201
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->a:Lmk/x;

    .line 203
    :cond_b0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsz/j$a;->d(I)Lsz/j$a;

    goto/16 :goto_14

    :cond_bf
    const-string v2, "time_in_queue_seconds"

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 207
    iget-object v1, p0, Lsz/f$a;->b:Lmk/x;

    if-nez v1, :cond_d5

    .line 209
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->b:Lmk/x;

    .line 211
    :cond_d5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsz/j$a;->a(J)Lsz/j$a;

    goto/16 :goto_14

    :cond_e4
    const-string v2, "creation_time_seconds"

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 215
    iget-object v1, p0, Lsz/f$a;->b:Lmk/x;

    if-nez v1, :cond_fa

    .line 217
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->b:Lmk/x;

    .line 219
    :cond_fa
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsz/j$a;->b(J)Lsz/j$a;

    goto/16 :goto_14

    :cond_109
    const-string v2, "delay_tolerance"

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 223
    iget-object v1, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v1, :cond_11f

    .line 225
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->c:Lmk/x;

    .line 227
    :cond_11f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsz/j$a;->a(Ljava/lang/String;)Lsz/j$a;

    goto/16 :goto_14

    :cond_12a
    const-string v2, "request_Id"

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 231
    iget-object v1, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v1, :cond_140

    .line 233
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->c:Lmk/x;

    .line 235
    :cond_140
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsz/j$a;->b(Ljava/lang/String;)Lsz/j$a;

    goto/16 :goto_14

    :cond_14b
    const-string v2, "requestUrl"

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 239
    iget-object v1, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v1, :cond_161

    .line 241
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->c:Lmk/x;

    .line 243
    :cond_161
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsz/j$a;->c(Ljava/lang/String;)Lsz/j$a;

    goto/16 :goto_14

    :cond_16c
    const-string v2, "storagePriority"

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18d

    .line 247
    iget-object v1, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v1, :cond_182

    .line 249
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->c:Lmk/x;

    .line 251
    :cond_182
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsz/j$a;->d(Ljava/lang/String;)Lsz/j$a;

    goto/16 :goto_14

    :cond_18d
    const-string v2, "loadedFromPreviousSession"

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    .line 255
    iget-object v1, p0, Lsz/f$a;->d:Lmk/x;

    if-nez v1, :cond_1a3

    .line 257
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->d:Lmk/x;

    .line 259
    :cond_1a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsz/j$a;->a(Z)Lsz/j$a;

    goto/16 :goto_14

    :cond_1b2
    const-string v2, "error"

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d3

    .line 263
    iget-object v1, p0, Lsz/f$a;->e:Lmk/x;

    if-nez v1, :cond_1c8

    .line 265
    iget-object v1, p0, Lsz/f$a;->f:Lmk/e;

    const-class v2, Lsz/i;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lsz/f$a;->e:Lmk/x;

    .line 267
    :cond_1c8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz/i;

    invoke-virtual {v0, v1}, Lsz/j$a;->a(Lsz/i;)Lsz/j$a;

    goto/16 :goto_14

    .line 270
    :cond_1d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 274
    :cond_1d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 275
    invoke-virtual {v0}, Lsz/j$a;->a()Lsz/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lsz/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "number_of_retries"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    iget-object v0, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v0, :cond_1c

    .line 53
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->a:Lmk/x;

    .line 55
    :cond_1c
    invoke-virtual {p2}, Lsz/j;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "number_of_pending_requests_in_queue"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v0, :cond_3a

    .line 61
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->a:Lmk/x;

    .line 63
    :cond_3a
    invoke-virtual {p2}, Lsz/j;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "request_size_bytes"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v0, :cond_58

    .line 69
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->a:Lmk/x;

    .line 71
    :cond_58
    invoke-virtual {p2}, Lsz/j;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "status_code"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lsz/f$a;->a:Lmk/x;

    if-nez v0, :cond_76

    .line 77
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->a:Lmk/x;

    .line 79
    :cond_76
    invoke-virtual {p2}, Lsz/j;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "time_in_queue_seconds"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lsz/f$a;->b:Lmk/x;

    if-nez v0, :cond_94

    .line 85
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->b:Lmk/x;

    .line 87
    :cond_94
    invoke-virtual {p2}, Lsz/j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "creation_time_seconds"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lsz/f$a;->b:Lmk/x;

    if-nez v0, :cond_b2

    .line 93
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->b:Lmk/x;

    .line 95
    :cond_b2
    invoke-virtual {p2}, Lsz/j;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "delay_tolerance"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lsz/j;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 101
    :cond_cc
    iget-object v0, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v0, :cond_da

    .line 103
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->c:Lmk/x;

    .line 105
    :cond_da
    invoke-virtual {p2}, Lsz/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "request_Id"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lsz/j;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_f0
    iget-object v0, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v0, :cond_fe

    .line 113
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->c:Lmk/x;

    .line 115
    :cond_fe
    invoke-virtual {p2}, Lsz/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "requestUrl"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lsz/j;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_114

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 121
    :cond_114
    iget-object v0, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v0, :cond_122

    .line 123
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->c:Lmk/x;

    .line 125
    :cond_122
    invoke-virtual {p2}, Lsz/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "storagePriority"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lsz/j;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_138

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 131
    :cond_138
    iget-object v0, p0, Lsz/f$a;->c:Lmk/x;

    if-nez v0, :cond_146

    .line 133
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->c:Lmk/x;

    .line 135
    :cond_146
    invoke-virtual {p2}, Lsz/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "loadedFromPreviousSession"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    iget-object v0, p0, Lsz/f$a;->d:Lmk/x;

    if-nez v0, :cond_160

    .line 141
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->d:Lmk/x;

    .line 143
    :cond_160
    invoke-virtual {p2}, Lsz/j;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "error"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lsz/j;->l()Lsz/i;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 149
    :cond_17a
    iget-object v0, p0, Lsz/f$a;->e:Lmk/x;

    if-nez v0, :cond_188

    .line 151
    iget-object v0, p0, Lsz/f$a;->f:Lmk/e;

    const-class v1, Lsz/i;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lsz/f$a;->e:Lmk/x;

    .line 153
    :cond_188
    invoke-virtual {p2}, Lsz/j;->l()Lsz/i;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 155
    :goto_18f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lsz/f$a;->a(Lcom/google/gson/stream/JsonReader;)Lsz/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SerializedRequestStats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p2, Lsz/j;

    invoke-virtual {p0, p1, p2}, Lsz/f$a;->a(Lcom/google/gson/stream/JsonWriter;Lsz/j;)V

    return-void
.end method
