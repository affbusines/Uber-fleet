.class Lcom/uber/motionstash/testability/metadata/c$a;
.super Lcom/uber/motionstash/testability/metadata/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 255
    invoke-direct {p0}, Lcom/uber/motionstash/testability/metadata/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/motionstash/testability/metadata/i;
    .registers 19

    move-object/from16 v0, p0

    .line 358
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clientLibraryVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    :cond_19
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    :cond_2e
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->c:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    :cond_43
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->d:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceOs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    :cond_58
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->e:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " osVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    :cond_6d
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->f:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    :cond_82
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->g:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    :cond_97
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->h:Ljava/util/Map;

    if-nez v1, :cond_ac

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceReportedSensors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    :cond_ac
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->i:Ljava/lang/Long;

    if-nez v1, :cond_c1

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " motionstashCounter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    :cond_c1
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->j:Ljava/lang/String;

    if-nez v1, :cond_d6

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    :cond_d6
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->k:Ljava/util/List;

    if-nez v1, :cond_eb

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sensors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    :cond_eb
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->l:Ljava/lang/String;

    if-nez v1, :cond_100

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " payloadId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_100
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/c$a;->m:Ljava/lang/String;

    if-nez v1, :cond_115

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " blueNoteSensorId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    :cond_115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 400
    new-instance v1, Lcom/uber/motionstash/testability/metadata/f;

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/c$a;->a:Ljava/lang/Integer;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/uber/motionstash/testability/metadata/c$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/motionstash/testability/metadata/c$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/motionstash/testability/metadata/c$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/motionstash/testability/metadata/c$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/motionstash/testability/metadata/c$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/motionstash/testability/metadata/c$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/motionstash/testability/metadata/c$a;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/c$a;->i:Ljava/lang/Long;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lcom/uber/motionstash/testability/metadata/c$a;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/motionstash/testability/metadata/c$a;->k:Ljava/util/List;

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/c$a;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/motionstash/testability/metadata/c$a;->m:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/motionstash/testability/metadata/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 398
    :cond_148
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->b(I)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Ljava/lang/Object;
    .registers 3

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/testability/metadata/c$a;->b(J)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->k(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->b(Ljava/util/List;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->b(Ljava/util/Map;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 2

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(J)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/i$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 336
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->k:Ljava/util/List;

    return-object p0

    .line 334
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sensors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Map;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/i$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 315
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->h:Ljava/util/Map;

    return-object p0

    .line 313
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceReportedSensors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->h(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->i(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->l(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->m(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->n(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/c$a;->j(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 267
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->b:Ljava/lang/String;

    return-object p0

    .line 265
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 275
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->c:Ljava/lang/String;

    return-object p0

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 283
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->d:Ljava/lang/String;

    return-object p0

    .line 281
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 291
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->e:Ljava/lang/String;

    return-object p0

    .line 289
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null osVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 299
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->f:Ljava/lang/String;

    return-object p0

    .line 297
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 307
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->g:Ljava/lang/String;

    return-object p0

    .line 305
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 328
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->j:Ljava/lang/String;

    return-object p0

    .line 326
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 344
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->l:Ljava/lang/String;

    return-object p0

    .line 342
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payloadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 352
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/c$a;->m:Ljava/lang/String;

    return-object p0

    .line 350
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null blueNoteSensorId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
