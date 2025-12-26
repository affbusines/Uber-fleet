.class abstract Lcom/uber/motionstash/testability/metadata/c;
.super Lcom/uber/motionstash/testability/metadata/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/testability/metadata/c$a;
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


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
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
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/uber/motionstash/testability/metadata/i;-><init>()V

    .line 52
    iput p1, p0, Lcom/uber/motionstash/testability/metadata/c;->a:I

    if-eqz p2, :cond_84

    .line 56
    iput-object p2, p0, Lcom/uber/motionstash/testability/metadata/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_7c

    .line 60
    iput-object p3, p0, Lcom/uber/motionstash/testability/metadata/c;->c:Ljava/lang/String;

    if-eqz p4, :cond_74

    .line 64
    iput-object p4, p0, Lcom/uber/motionstash/testability/metadata/c;->d:Ljava/lang/String;

    if-eqz p5, :cond_6c

    .line 68
    iput-object p5, p0, Lcom/uber/motionstash/testability/metadata/c;->e:Ljava/lang/String;

    if-eqz p6, :cond_64

    .line 72
    iput-object p6, p0, Lcom/uber/motionstash/testability/metadata/c;->f:Ljava/lang/String;

    if-eqz p7, :cond_5c

    .line 76
    iput-object p7, p0, Lcom/uber/motionstash/testability/metadata/c;->g:Ljava/lang/String;

    if-eqz p8, :cond_54

    .line 80
    iput-object p8, p0, Lcom/uber/motionstash/testability/metadata/c;->h:Ljava/util/Map;

    .line 81
    iput-wide p9, p0, Lcom/uber/motionstash/testability/metadata/c;->i:J

    if-eqz p11, :cond_4c

    .line 85
    iput-object p11, p0, Lcom/uber/motionstash/testability/metadata/c;->j:Ljava/lang/String;

    if-eqz p12, :cond_44

    .line 89
    iput-object p12, p0, Lcom/uber/motionstash/testability/metadata/c;->k:Ljava/util/List;

    if-eqz p13, :cond_3c

    .line 93
    iput-object p13, p0, Lcom/uber/motionstash/testability/metadata/c;->l:Ljava/lang/String;

    if-eqz p14, :cond_34

    .line 97
    iput-object p14, p0, Lcom/uber/motionstash/testability/metadata/c;->m:Ljava/lang/String;

    return-void

    .line 95
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null blueNoteSensorId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payloadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uploadReason"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceReportedSensors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_6c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceOs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 102
    iget v0, p0, Lcom/uber/motionstash/testability/metadata/c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 190
    :cond_4
    instance-of v1, p1, Lcom/uber/motionstash/testability/metadata/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_a4

    .line 191
    check-cast p1, Lcom/uber/motionstash/testability/metadata/i;

    .line 192
    iget v1, p0, Lcom/uber/motionstash/testability/metadata/c;->a:I

    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->a()I

    move-result v3

    if-ne v1, v3, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->e:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->f:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->g:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->h:Ljava/util/Map;

    .line 199
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v3, p0, Lcom/uber/motionstash/testability/metadata/c;->i:J

    .line 200
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->j:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->k:Ljava/util/List;

    .line 202
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->l:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->m:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/motionstash/testability/metadata/i;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v0, 0x0

    :goto_a3
    return v0

    :cond_a4
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->g:Ljava/lang/String;

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

    .line 137
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 213
    iget v0, p0, Lcom/uber/motionstash/testability/metadata/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-wide v2, p0, Lcom/uber/motionstash/testability/metadata/c;->i:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/uber/motionstash/testability/metadata/c;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .registers 3

    .line 143
    iget-wide v0, p0, Lcom/uber/motionstash/testability/metadata/c;->i:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->j:Ljava/lang/String;

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

    .line 153
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/motionstash/testability/metadata/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vide09Metadata{clientLibraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/motionstash/testability/metadata/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceReportedSensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motionstashCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/motionstash/testability/metadata/c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blueNoteSensorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/motionstash/testability/metadata/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
