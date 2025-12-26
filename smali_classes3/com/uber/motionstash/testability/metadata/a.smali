.class abstract Lcom/uber/motionstash/testability/metadata/a;
.super Lcom/uber/motionstash/testability/metadata/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/testability/metadata/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
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
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/uber/motionstash/testability/metadata/g;-><init>()V

    move/from16 v15, p1

    .line 66
    iput v15, v0, Lcom/uber/motionstash/testability/metadata/a;->a:I

    if-eqz v1, :cond_ce

    .line 70
    iput-object v1, v0, Lcom/uber/motionstash/testability/metadata/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_c6

    .line 74
    iput-object v2, v0, Lcom/uber/motionstash/testability/metadata/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_be

    .line 78
    iput-object v3, v0, Lcom/uber/motionstash/testability/metadata/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_b6

    .line 82
    iput-object v4, v0, Lcom/uber/motionstash/testability/metadata/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_ae

    .line 86
    iput-object v5, v0, Lcom/uber/motionstash/testability/metadata/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_a6

    .line 90
    iput-object v6, v0, Lcom/uber/motionstash/testability/metadata/a;->g:Ljava/lang/String;

    if-eqz v7, :cond_9e

    .line 94
    iput-object v7, v0, Lcom/uber/motionstash/testability/metadata/a;->h:Ljava/util/Map;

    move-wide/from16 v1, p9

    .line 95
    iput-wide v1, v0, Lcom/uber/motionstash/testability/metadata/a;->i:J

    if-eqz v8, :cond_96

    .line 99
    iput-object v8, v0, Lcom/uber/motionstash/testability/metadata/a;->j:Ljava/lang/String;

    if-eqz v9, :cond_8e

    .line 103
    iput-object v9, v0, Lcom/uber/motionstash/testability/metadata/a;->k:Ljava/util/List;

    if-eqz v10, :cond_86

    .line 107
    iput-object v10, v0, Lcom/uber/motionstash/testability/metadata/a;->l:Ljava/lang/String;

    if-eqz v11, :cond_7e

    .line 111
    iput-object v11, v0, Lcom/uber/motionstash/testability/metadata/a;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/uber/motionstash/testability/metadata/a;->n:Ljava/lang/String;

    if-eqz v12, :cond_76

    .line 116
    iput-object v12, v0, Lcom/uber/motionstash/testability/metadata/a;->o:Ljava/lang/String;

    if-eqz v13, :cond_6e

    .line 120
    iput-object v13, v0, Lcom/uber/motionstash/testability/metadata/a;->p:Ljava/util/Set;

    if-eqz v14, :cond_66

    .line 124
    iput-object v14, v0, Lcom/uber/motionstash/testability/metadata/a;->q:Ljava/util/Map;

    return-void

    .line 122
    :cond_66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null previouslyEndedTrips"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_6e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tripUuids"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sessionId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_7e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null payloadId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_86
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null driverUuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_8e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensors"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_96
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uploadReason"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceReportedSensors"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_a6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_ae
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceModel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_b6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null osVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_be
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceOs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_c6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_ce
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 129
    iget v0, p0, Lcom/uber/motionstash/testability/metadata/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 242
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/testability/metadata/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_dd

    .line 243
    check-cast p1, Lcom/uber/motionstash/testability/metadata/g;

    .line 244
    iget v1, p0, Lcom/uber/motionstash/testability/metadata/a;->a:I

    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->a()I

    move-result v3

    if-ne v1, v3, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->b:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->f:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->g:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->h:Ljava/util/Map;

    .line 251
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-wide v3, p0, Lcom/uber/motionstash/testability/metadata/a;->i:J

    .line 252
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->j:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->k:Ljava/util/List;

    .line 254
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->l:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->m:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->n:Ljava/lang/String;

    if-nez v1, :cond_ac

    .line 257
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_db

    goto :goto_b6

    :cond_ac
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    :goto_b6
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->o:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->p:Ljava/util/Set;

    .line 259
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->p()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->q:Ljava/util/Map;

    .line 260
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/g;->q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :goto_dc
    return v0

    :cond_dd
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 269
    iget v0, p0, Lcom/uber/motionstash/testability/metadata/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 271
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 273
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 275
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 277
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 279
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 281
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 283
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 285
    iget-wide v2, p0, Lcom/uber/motionstash/testability/metadata/a;->i:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 287
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 289
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 293
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 295
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->n:Ljava/lang/String;

    if-nez v2, :cond_7c

    const/4 v2, 0x0

    goto :goto_80

    :cond_7c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_80
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 297
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 299
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/a;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 301
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .registers 3

    .line 170
    iget-wide v0, p0, Lcom/uber/motionstash/testability/metadata/a;->i:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->p:Ljava/util/Set;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/a;->q:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverMotionMetadata{clientLibraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/testability/metadata/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceReportedSensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motionstashCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/testability/metadata/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->p:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previouslyEndedTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/a;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
