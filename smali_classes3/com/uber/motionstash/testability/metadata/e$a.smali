.class final Lcom/uber/motionstash/testability/metadata/e$a;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/testability/metadata/h;",
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

.field private volatile f:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/testability/metadata/h;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 230
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 231
    new-instance v0, Lcom/uber/motionstash/testability/metadata/b$a;

    invoke-direct {v0}, Lcom/uber/motionstash/testability/metadata/b$a;-><init>()V

    .line 232
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28e

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 238
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "clientLibraryVersion"

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 241
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->a:Lmk/x;

    if-nez v1, :cond_44

    .line 243
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->a:Lmk/x;

    .line 245
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->a(I)Ljava/lang/Object;

    goto :goto_15

    :cond_52
    const-string v2, "appName"

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 249
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_68

    .line 251
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 253
    :cond_68
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    :cond_72
    const-string v2, "appVersion"

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 257
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_88

    .line 259
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 261
    :cond_88
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    :cond_92
    const-string v2, "deviceOs"

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 265
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_a8

    .line 267
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 269
    :cond_a8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->g(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_b3
    const-string v2, "osVersion"

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 273
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_c9

    .line 275
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 277
    :cond_c9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_d4
    const-string v2, "deviceModel"

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 281
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_ea

    .line 283
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 285
    :cond_ea
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->d(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_f5
    const-string v2, "deviceId"

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 289
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_10b

    .line 291
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 293
    :cond_10b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->e(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_116
    const-string v2, "deviceReportedSensors"

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_148

    .line 297
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->c:Lmk/x;

    if-nez v1, :cond_13d

    .line 299
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

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

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->c:Lmk/x;

    .line 301
    :cond_13d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->a(Ljava/util/Map;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_148
    const-string v2, "motionstashCounter"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 305
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->d:Lmk/x;

    if-nez v1, :cond_15e

    .line 307
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->d:Lmk/x;

    .line 309
    :cond_15e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/testability/metadata/h$a;->a(J)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_16d
    const-string v2, "uploadReason"

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 313
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_183

    .line 315
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 317
    :cond_183
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->f(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_18e
    const-string v2, "sensors"

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 321
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->e:Lmk/x;

    if-nez v1, :cond_1ae

    .line 323
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->e:Lmk/x;

    .line 325
    :cond_1ae
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->a(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1b9
    const-string v2, "riderUuid"

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    .line 329
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_1cf

    .line 331
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 333
    :cond_1cf
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;

    goto/16 :goto_15

    :cond_1da
    const-string v2, "payloadId"

    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    .line 337
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_1f0

    .line 339
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 341
    :cond_1f0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;

    goto/16 :goto_15

    :cond_1fb
    const-string v2, "cityId"

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21c

    .line 345
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_211

    .line 347
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 349
    :cond_211
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->q(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;

    goto/16 :goto_15

    :cond_21c
    const-string v2, "sessionId"

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23d

    .line 353
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_232

    .line 355
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 357
    :cond_232
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->r(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;

    goto/16 :goto_15

    :cond_23d
    const-string v2, "tripUuids"

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_268

    .line 361
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->f:Lmk/x;

    if-nez v1, :cond_25d

    .line 363
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/util/Set;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->f:Lmk/x;

    .line 365
    :cond_25d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->a(Ljava/util/Set;)Lcom/uber/motionstash/testability/metadata/h$a;

    goto/16 :goto_15

    :cond_268
    const-string v2, "clientStatus"

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_289

    .line 369
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v1, :cond_27e

    .line 371
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 373
    :cond_27e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/h$a;->s(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;

    goto/16 :goto_15

    .line 376
    :cond_289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 380
    :cond_28e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 381
    invoke-virtual {v0}, Lcom/uber/motionstash/testability/metadata/h$a;->a()Lcom/uber/motionstash/testability/metadata/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/testability/metadata/h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientLibraryVersion"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->a:Lmk/x;

    if-nez v0, :cond_1c

    .line 59
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->a:Lmk/x;

    .line 61
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "appName"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b

    .line 67
    :cond_36
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_44

    .line 69
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 71
    :cond_44
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b
    const-string v0, "appVersion"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 77
    :cond_5a
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_68

    .line 79
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 81
    :cond_68
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "deviceOs"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 87
    :cond_7e
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_8c

    .line 89
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 91
    :cond_8c
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "osVersion"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 97
    :cond_a2
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_b0

    .line 99
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 101
    :cond_b0
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "deviceModel"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 107
    :cond_c6
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_d4

    .line 109
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 111
    :cond_d4
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "deviceId"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 117
    :cond_ea
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_f8

    .line 119
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 121
    :cond_f8
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "deviceReportedSensors"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_110

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_134

    .line 127
    :cond_110
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->c:Lmk/x;

    if-nez v0, :cond_12d

    .line 129
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

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

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->c:Lmk/x;

    .line 131
    :cond_12d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_134
    const-string v0, "motionstashCounter"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->d:Lmk/x;

    if-nez v0, :cond_147

    .line 137
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->d:Lmk/x;

    .line 139
    :cond_147
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "uploadReason"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_161

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_176

    .line 145
    :cond_161
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_16f

    .line 147
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 149
    :cond_16f
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_176
    const-string v0, "sensors"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_185

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a4

    .line 155
    :cond_185
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->e:Lmk/x;

    if-nez v0, :cond_19d

    .line 157
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/util/List;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->e:Lmk/x;

    .line 159
    :cond_19d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a4
    const-string v0, "riderUuid"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b3

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c8

    .line 165
    :cond_1b3
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_1c1

    .line 167
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 169
    :cond_1c1
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c8
    const-string v0, "payloadId"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d7

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ec

    .line 175
    :cond_1d7
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_1e5

    .line 177
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 179
    :cond_1e5
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ec
    const-string v0, "cityId"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1fb

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_210

    .line 185
    :cond_1fb
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_209

    .line 187
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 189
    :cond_209
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_210
    const-string v0, "sessionId"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21f

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_234

    .line 195
    :cond_21f
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_22d

    .line 197
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 199
    :cond_22d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_234
    const-string v0, "tripUuids"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->p()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_243

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_262

    .line 205
    :cond_243
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->f:Lmk/x;

    if-nez v0, :cond_25b

    .line 207
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v3, Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->f:Lmk/x;

    .line 209
    :cond_25b
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_262
    const-string v0, "clientStatus"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_271

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_286

    .line 215
    :cond_271
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    if-nez v0, :cond_27f

    .line 217
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->g:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/e$a;->b:Lmk/x;

    .line 219
    :cond_27f
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/h;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 221
    :goto_286
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/e$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/testability/metadata/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RiderMotionMetadata"

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

    .line 36
    check-cast p2, Lcom/uber/motionstash/testability/metadata/h;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/testability/metadata/e$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/testability/metadata/h;)V

    return-void
.end method
