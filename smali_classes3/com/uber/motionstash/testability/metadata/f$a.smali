.class final Lcom/uber/motionstash/testability/metadata/f$a;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/testability/metadata/i;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/testability/metadata/i;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 188
    new-instance v0, Lcom/uber/motionstash/testability/metadata/c$a;

    invoke-direct {v0}, Lcom/uber/motionstash/testability/metadata/c$a;-><init>()V

    .line 189
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_200

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 195
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "clientLibraryVersion"

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 198
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->a:Lmk/x;

    if-nez v1, :cond_44

    .line 200
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->a:Lmk/x;

    .line 202
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->a(I)Ljava/lang/Object;

    goto :goto_15

    :cond_52
    const-string v2, "appName"

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 206
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_68

    .line 208
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 210
    :cond_68
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    :cond_72
    const-string v2, "appVersion"

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 214
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_88

    .line 216
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 218
    :cond_88
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    :cond_92
    const-string v2, "deviceOs"

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 222
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_a8

    .line 224
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 226
    :cond_a8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->g(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_b3
    const-string v2, "osVersion"

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 230
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_c9

    .line 232
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 234
    :cond_c9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_d4
    const-string v2, "deviceModel"

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 238
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_ea

    .line 240
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 242
    :cond_ea
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->d(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_f5
    const-string v2, "deviceId"

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 246
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_10b

    .line 248
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 250
    :cond_10b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->e(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_116
    const-string v2, "deviceReportedSensors"

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_148

    .line 254
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->c:Lmk/x;

    if-nez v1, :cond_13d

    .line 256
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/util/Map;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->c:Lmk/x;

    .line 258
    :cond_13d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->a(Ljava/util/Map;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_148
    const-string v2, "motionstashCounter"

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 262
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->d:Lmk/x;

    if-nez v1, :cond_15e

    .line 264
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->d:Lmk/x;

    .line 266
    :cond_15e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/testability/metadata/i$a;->a(J)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_16d
    const-string v2, "uploadReason"

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 270
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_183

    .line 272
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 274
    :cond_183
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->f(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_18e
    const-string v2, "sensors"

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 278
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->e:Lmk/x;

    if-nez v1, :cond_1ae

    .line 280
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->e:Lmk/x;

    .line 282
    :cond_1ae
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->a(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1b9
    const-string v2, "payloadId"

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    .line 286
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_1cf

    .line 288
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 290
    :cond_1cf
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    goto/16 :goto_15

    :cond_1da
    const-string v2, "blueNoteSensorId"

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fb

    .line 294
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v1, :cond_1f0

    .line 296
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 298
    :cond_1f0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/i$a;->p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    goto/16 :goto_15

    .line 301
    :cond_1fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 305
    :cond_200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 306
    invoke-virtual {v0}, Lcom/uber/motionstash/testability/metadata/i$a;->a()Lcom/uber/motionstash/testability/metadata/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/testability/metadata/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientLibraryVersion"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->a:Lmk/x;

    if-nez v0, :cond_1c

    .line 56
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->a:Lmk/x;

    .line 58
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "appName"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b

    .line 64
    :cond_36
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_44

    .line 66
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 68
    :cond_44
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b
    const-string v0, "appVersion"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 74
    :cond_5a
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_68

    .line 76
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 78
    :cond_68
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "deviceOs"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 84
    :cond_7e
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_8c

    .line 86
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 88
    :cond_8c
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "osVersion"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 94
    :cond_a2
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_b0

    .line 96
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 98
    :cond_b0
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "deviceModel"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 104
    :cond_c6
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_d4

    .line 106
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 108
    :cond_d4
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "deviceId"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 114
    :cond_ea
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_f8

    .line 116
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 118
    :cond_f8
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "deviceReportedSensors"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_110

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_134

    .line 124
    :cond_110
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->c:Lmk/x;

    if-nez v0, :cond_12d

    .line 126
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->c:Lmk/x;

    .line 128
    :cond_12d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_134
    const-string v0, "motionstashCounter"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->d:Lmk/x;

    if-nez v0, :cond_147

    .line 134
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->d:Lmk/x;

    .line 136
    :cond_147
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "uploadReason"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_161

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_176

    .line 142
    :cond_161
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_16f

    .line 144
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 146
    :cond_16f
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_176
    const-string v0, "sensors"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_185

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a4

    .line 152
    :cond_185
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->e:Lmk/x;

    if-nez v0, :cond_19d

    .line 154
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->e:Lmk/x;

    .line 156
    :cond_19d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a4
    const-string v0, "payloadId"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b3

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c8

    .line 162
    :cond_1b3
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_1c1

    .line 164
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 166
    :cond_1c1
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c8
    const-string v0, "blueNoteSensorId"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d7

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ec

    .line 172
    :cond_1d7
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    if-nez v0, :cond_1e5

    .line 174
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->f:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/f$a;->b:Lmk/x;

    .line 176
    :cond_1e5
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/i;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    :goto_1ec
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

    .line 34
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/f$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/testability/metadata/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Vide09Metadata"

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

    .line 34
    check-cast p2, Lcom/uber/motionstash/testability/metadata/i;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/testability/metadata/f$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/testability/metadata/i;)V

    return-void
.end method
