.class Lcom/uber/motionstash/testability/metadata/a$a;
.super Lcom/uber/motionstash/testability/metadata/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/a;
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

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 323
    invoke-direct {p0}, Lcom/uber/motionstash/testability/metadata/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/g$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 441
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->p:Ljava/util/Set;

    return-object p0

    .line 439
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/uber/motionstash/testability/metadata/g;
    .registers 23

    move-object/from16 v0, p0

    .line 455
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clientLibraryVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    :cond_19
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    :cond_2e
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 464
    :cond_43
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceOs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    :cond_58
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->e:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " osVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    :cond_6d
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->f:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 473
    :cond_82
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->g:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 476
    :cond_97
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->h:Ljava/util/Map;

    if-nez v1, :cond_ac

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceReportedSensors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    :cond_ac
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->i:Ljava/lang/Long;

    if-nez v1, :cond_c1

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " motionstashCounter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 482
    :cond_c1
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->j:Ljava/lang/String;

    if-nez v1, :cond_d6

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    :cond_d6
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->k:Ljava/util/List;

    if-nez v1, :cond_eb

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sensors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    :cond_eb
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->l:Ljava/lang/String;

    if-nez v1, :cond_100

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " driverUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    :cond_100
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->m:Ljava/lang/String;

    if-nez v1, :cond_115

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " payloadId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    :cond_115
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->o:Ljava/lang/String;

    if-nez v1, :cond_12a

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sessionId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 497
    :cond_12a
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->p:Ljava/util/Set;

    if-nez v1, :cond_13f

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tripUuids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 500
    :cond_13f
    iget-object v1, v0, Lcom/uber/motionstash/testability/metadata/a$a;->q:Ljava/util/Map;

    if-nez v1, :cond_154

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " previouslyEndedTrips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    :cond_154
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_197

    .line 506
    new-instance v1, Lcom/uber/motionstash/testability/metadata/d;

    move-object v3, v1

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->a:Ljava/lang/Integer;

    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/uber/motionstash/testability/metadata/a$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/motionstash/testability/metadata/a$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/motionstash/testability/metadata/a$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/motionstash/testability/metadata/a$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/motionstash/testability/metadata/a$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/motionstash/testability/metadata/a$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/motionstash/testability/metadata/a$a;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->i:Ljava/lang/Long;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lcom/uber/motionstash/testability/metadata/a$a;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/motionstash/testability/metadata/a$a;->k:Ljava/util/List;

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->n:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->p:Ljava/util/Set;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/motionstash/testability/metadata/a$a;->q:Ljava/util/Map;

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lcom/uber/motionstash/testability/metadata/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1

    .line 504
    :cond_197
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

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->b(I)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Ljava/lang/Object;
    .registers 3

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/uber/motionstash/testability/metadata/a$a;->b(J)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->k(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->b(Ljava/util/List;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->b(Ljava/util/Map;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 2

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(J)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    .line 388
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/g$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 404
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->k:Ljava/util/List;

    return-object p0

    .line 402
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sensors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Map;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/g$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 383
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->h:Ljava/util/Map;

    return-object p0

    .line 381
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceReportedSensors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->h(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/g$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 449
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->q:Ljava/util/Map;

    return-object p0

    .line 447
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previouslyEndedTrips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->i(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->l(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->m(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->n(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uber/motionstash/testability/metadata/a$a;->j(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 335
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 333
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 343
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->c:Ljava/lang/String;

    return-object p0

    .line 341
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 351
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->d:Ljava/lang/String;

    return-object p0

    .line 349
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 359
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->e:Ljava/lang/String;

    return-object p0

    .line 357
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null osVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 367
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->f:Ljava/lang/String;

    return-object p0

    .line 365
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 375
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->g:Ljava/lang/String;

    return-object p0

    .line 373
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 396
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->j:Ljava/lang/String;

    return-object p0

    .line 394
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 412
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->l:Ljava/lang/String;

    return-object p0

    .line 410
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 420
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->m:Ljava/lang/String;

    return-object p0

    .line 418
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payloadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 2

    .line 425
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 433
    iput-object p1, p0, Lcom/uber/motionstash/testability/metadata/a$a;->o:Ljava/lang/String;

    return-object p0

    .line 431
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
