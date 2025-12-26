.class abstract Lcom/uber/motionstash/testability/metadata/b;
.super Lcom/uber/motionstash/testability/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/testability/metadata/b$a;
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

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
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

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/uber/motionstash/testability/metadata/h;-><init>()V

    move/from16 v15, p1

    .line 65
    iput v15, v0, Lcom/uber/motionstash/testability/metadata/b;->a:I

    if-eqz v1, :cond_da

    .line 69
    iput-object v1, v0, Lcom/uber/motionstash/testability/metadata/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_d2

    .line 73
    iput-object v2, v0, Lcom/uber/motionstash/testability/metadata/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_ca

    .line 77
    iput-object v3, v0, Lcom/uber/motionstash/testability/metadata/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_c2

    .line 81
    iput-object v4, v0, Lcom/uber/motionstash/testability/metadata/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_ba

    .line 85
    iput-object v5, v0, Lcom/uber/motionstash/testability/metadata/b;->f:Ljava/lang/String;

    if-eqz v6, :cond_b2

    .line 89
    iput-object v6, v0, Lcom/uber/motionstash/testability/metadata/b;->g:Ljava/lang/String;

    if-eqz v7, :cond_aa

    .line 93
    iput-object v7, v0, Lcom/uber/motionstash/testability/metadata/b;->h:Ljava/util/Map;

    move-wide/from16 v1, p9

    .line 94
    iput-wide v1, v0, Lcom/uber/motionstash/testability/metadata/b;->i:J

    if-eqz v8, :cond_a2

    .line 98
    iput-object v8, v0, Lcom/uber/motionstash/testability/metadata/b;->j:Ljava/lang/String;

    if-eqz v9, :cond_9a

    .line 102
    iput-object v9, v0, Lcom/uber/motionstash/testability/metadata/b;->k:Ljava/util/List;

    if-eqz v10, :cond_92

    .line 106
    iput-object v10, v0, Lcom/uber/motionstash/testability/metadata/b;->l:Ljava/lang/String;

    if-eqz v11, :cond_8a

    .line 110
    iput-object v11, v0, Lcom/uber/motionstash/testability/metadata/b;->m:Ljava/lang/String;

    if-eqz v12, :cond_82

    .line 114
    iput-object v12, v0, Lcom/uber/motionstash/testability/metadata/b;->n:Ljava/lang/String;

    if-eqz v13, :cond_7a

    .line 118
    iput-object v13, v0, Lcom/uber/motionstash/testability/metadata/b;->o:Ljava/lang/String;

    if-eqz v14, :cond_72

    .line 122
    iput-object v14, v0, Lcom/uber/motionstash/testability/metadata/b;->p:Ljava/util/Set;

    move-object/from16 v1, p18

    if-eqz v1, :cond_6a

    .line 126
    iput-object v1, v0, Lcom/uber/motionstash/testability/metadata/b;->q:Ljava/lang/String;

    return-void

    .line 124
    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null clientStatus"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_72
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tripUuids"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_7a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sessionId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_82
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cityId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_8a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null payloadId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_92
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null riderUuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_9a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensors"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_a2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uploadReason"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_aa
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceReportedSensors"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_b2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_ba
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceModel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_c2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null osVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_ca
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceOs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_d2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_da
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 131
    iget v0, p0, Lcom/uber/motionstash/testability/metadata/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 243
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/testability/metadata/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_d4

    .line 244
    check-cast p1, Lcom/uber/motionstash/testability/metadata/h;

    .line 245
    iget v1, p0, Lcom/uber/motionstash/testability/metadata/b;->a:I

    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->a()I

    move-result v3

    if-ne v1, v3, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->d:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->e:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->f:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->g:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->h:Ljava/util/Map;

    .line 252
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-wide v3, p0, Lcom/uber/motionstash/testability/metadata/b;->i:J

    .line 253
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->j:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->k:Ljava/util/List;

    .line 255
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->l:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->m:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->n:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->o:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->p:Ljava/util/Set;

    .line 260
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->p()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->q:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/h;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    goto :goto_d3

    :cond_d2
    const/4 v0, 0x0

    :goto_d3
    return v0

    :cond_d4
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->g:Ljava/lang/String;

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

    .line 166
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 270
    iget v0, p0, Lcom/uber/motionstash/testability/metadata/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-wide v2, p0, Lcom/uber/motionstash/testability/metadata/b;->i:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 292
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 294
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 296
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 298
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/b;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .registers 3

    .line 172
    iget-wide v0, p0, Lcom/uber/motionstash/testability/metadata/b;->i:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->j:Ljava/lang/String;

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

    .line 182
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->o:Ljava/lang/String;

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

    .line 207
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->p:Ljava/util/Set;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderMotionMetadata{clientLibraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/testability/metadata/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceReportedSensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motionstashCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/testability/metadata/b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->p:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
