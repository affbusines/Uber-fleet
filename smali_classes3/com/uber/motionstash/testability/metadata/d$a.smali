.class final Lcom/uber/motionstash/testability/metadata/d$a;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/motionstash/testability/metadata/g;",
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

.field private volatile g:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/testability/metadata/g;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 234
    new-instance v0, Lcom/uber/motionstash/testability/metadata/a$a;

    invoke-direct {v0}, Lcom/uber/motionstash/testability/metadata/a$a;-><init>()V

    .line 235
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29c

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 241
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "clientLibraryVersion"

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 244
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->a:Lmk/x;

    if-nez v1, :cond_44

    .line 246
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->a:Lmk/x;

    .line 248
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->a(I)Ljava/lang/Object;

    goto :goto_15

    :cond_52
    const-string v2, "appName"

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 252
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_68

    .line 254
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 256
    :cond_68
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    :cond_72
    const-string v2, "appVersion"

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 260
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_88

    .line 262
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 264
    :cond_88
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    :cond_92
    const-string v2, "deviceOs"

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 268
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_a8

    .line 270
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 272
    :cond_a8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->g(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_b3
    const-string v2, "osVersion"

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 276
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_c9

    .line 278
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 280
    :cond_c9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_d4
    const-string v2, "deviceModel"

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 284
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_ea

    .line 286
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 288
    :cond_ea
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->d(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_f5
    const-string v2, "deviceId"

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 292
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_10b

    .line 294
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 296
    :cond_10b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->e(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_116
    const-string v2, "deviceReportedSensors"

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_148

    .line 300
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->c:Lmk/x;

    if-nez v1, :cond_13d

    .line 302
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->c:Lmk/x;

    .line 304
    :cond_13d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->a(Ljava/util/Map;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_148
    const-string v2, "motionstashCounter"

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 308
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->d:Lmk/x;

    if-nez v1, :cond_15e

    .line 310
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->d:Lmk/x;

    .line 312
    :cond_15e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/testability/metadata/g$a;->a(J)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_16d
    const-string v2, "uploadReason"

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 316
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_183

    .line 318
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 320
    :cond_183
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->f(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_18e
    const-string v2, "sensors"

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 324
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->e:Lmk/x;

    if-nez v1, :cond_1ae

    .line 326
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->e:Lmk/x;

    .line 328
    :cond_1ae
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->a(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1b9
    const-string v2, "driverUuid"

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    .line 332
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_1cf

    .line 334
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 336
    :cond_1cf
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    goto/16 :goto_15

    :cond_1da
    const-string v2, "payloadId"

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    .line 340
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_1f0

    .line 342
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 344
    :cond_1f0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    goto/16 :goto_15

    :cond_1fb
    const-string v2, "cityId"

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21c

    .line 348
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_211

    .line 350
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 352
    :cond_211
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->q(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    goto/16 :goto_15

    :cond_21c
    const-string v2, "sessionId"

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23d

    .line 356
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v1, :cond_232

    .line 358
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 360
    :cond_232
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->r(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    goto/16 :goto_15

    :cond_23d
    const-string v2, "tripUuids"

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_268

    .line 364
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->f:Lmk/x;

    if-nez v1, :cond_25d

    .line 366
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/util/Set;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->f:Lmk/x;

    .line 368
    :cond_25d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->a(Ljava/util/Set;)Lcom/uber/motionstash/testability/metadata/g$a;

    goto/16 :goto_15

    :cond_268
    const-string v2, "previouslyEndedTrips"

    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_297

    .line 372
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->g:Lmk/x;

    if-nez v1, :cond_28c

    .line 374
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Long;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/motionstash/testability/metadata/d$a;->g:Lmk/x;

    .line 376
    :cond_28c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/testability/metadata/g$a;->c(Ljava/util/Map;)Lcom/uber/motionstash/testability/metadata/g$a;

    goto/16 :goto_15

    .line 379
    :cond_297
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 383
    :cond_29c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 384
    invoke-virtual {v0}, Lcom/uber/motionstash/testability/metadata/g$a;->a()Lcom/uber/motionstash/testability/metadata/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/testability/metadata/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientLibraryVersion"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->a:Lmk/x;

    if-nez v0, :cond_1c

    .line 62
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->a:Lmk/x;

    .line 64
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "appName"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b

    .line 70
    :cond_36
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_44

    .line 72
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 74
    :cond_44
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b
    const-string v0, "appVersion"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 80
    :cond_5a
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_68

    .line 82
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 84
    :cond_68
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "deviceOs"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 90
    :cond_7e
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_8c

    .line 92
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 94
    :cond_8c
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "osVersion"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 100
    :cond_a2
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_b0

    .line 102
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 104
    :cond_b0
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "deviceModel"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 110
    :cond_c6
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_d4

    .line 112
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 114
    :cond_d4
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "deviceId"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 120
    :cond_ea
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_f8

    .line 122
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 124
    :cond_f8
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "deviceReportedSensors"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_111

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_134

    .line 130
    :cond_111
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->c:Lmk/x;

    if-nez v0, :cond_12d

    .line 132
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->c:Lmk/x;

    .line 134
    :cond_12d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_134
    const-string v0, "motionstashCounter"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->d:Lmk/x;

    if-nez v0, :cond_147

    .line 140
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->d:Lmk/x;

    .line 142
    :cond_147
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "uploadReason"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_161

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_176

    .line 148
    :cond_161
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_16f

    .line 150
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 152
    :cond_16f
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_176
    const-string v0, "sensors"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_185

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a4

    .line 158
    :cond_185
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->e:Lmk/x;

    if-nez v0, :cond_19d

    .line 160
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->e:Lmk/x;

    .line 162
    :cond_19d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a4
    const-string v0, "driverUuid"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b3

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c8

    .line 168
    :cond_1b3
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_1c1

    .line 170
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 172
    :cond_1c1
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c8
    const-string v0, "payloadId"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d7

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ec

    .line 178
    :cond_1d7
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_1e5

    .line 180
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 182
    :cond_1e5
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ec
    const-string v0, "cityId"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1fb

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_210

    .line 188
    :cond_1fb
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_209

    .line 190
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 192
    :cond_209
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_210
    const-string v0, "sessionId"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21f

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_234

    .line 198
    :cond_21f
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    if-nez v0, :cond_22d

    .line 200
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->b:Lmk/x;

    .line 202
    :cond_22d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_234
    const-string v0, "tripUuids"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->p()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_243

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_262

    .line 208
    :cond_243
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->f:Lmk/x;

    if-nez v0, :cond_25b

    .line 210
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/util/Set;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->f:Lmk/x;

    .line 212
    :cond_25b
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->p()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_262
    const-string v0, "previouslyEndedTrips"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->q()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_271

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_294

    .line 218
    :cond_271
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->g:Lmk/x;

    if-nez v0, :cond_28d

    .line 220
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->h:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/motionstash/testability/metadata/d$a;->g:Lmk/x;

    .line 222
    :cond_28d
    invoke-virtual {p2}, Lcom/uber/motionstash/testability/metadata/g;->q()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 224
    :goto_294
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

    .line 38
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/d$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/motionstash/testability/metadata/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DriverMotionMetadata"

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

    .line 38
    check-cast p2, Lcom/uber/motionstash/testability/metadata/g;

    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/testability/metadata/d$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/motionstash/testability/metadata/g;)V

    return-void
.end method
