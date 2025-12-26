.class abstract Lsz/c;
.super Lsz/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lsz/i;


# direct methods
.method constructor <init>(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsz/i;)V
    .registers 15

    .line 45
    invoke-direct {p0}, Lsz/j;-><init>()V

    .line 46
    iput p1, p0, Lsz/c;->a:I

    .line 47
    iput p2, p0, Lsz/c;->b:I

    .line 48
    iput p3, p0, Lsz/c;->c:I

    .line 49
    iput p4, p0, Lsz/c;->d:I

    .line 50
    iput-wide p5, p0, Lsz/c;->e:J

    .line 51
    iput-wide p7, p0, Lsz/c;->f:J

    if-eqz p9, :cond_3c

    .line 55
    iput-object p9, p0, Lsz/c;->g:Ljava/lang/String;

    if-eqz p10, :cond_34

    .line 59
    iput-object p10, p0, Lsz/c;->h:Ljava/lang/String;

    if-eqz p11, :cond_2c

    .line 63
    iput-object p11, p0, Lsz/c;->i:Ljava/lang/String;

    if-eqz p12, :cond_24

    .line 67
    iput-object p12, p0, Lsz/c;->j:Ljava/lang/String;

    .line 68
    iput-boolean p13, p0, Lsz/c;->k:Z

    .line 69
    iput-object p14, p0, Lsz/c;->l:Lsz/i;

    return-void

    .line 65
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null storagePriority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null request_Id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null delay_tolerance"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 74
    iget v0, p0, Lsz/c;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 79
    iget v0, p0, Lsz/c;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 84
    iget v0, p0, Lsz/c;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 89
    iget v0, p0, Lsz/c;->d:I

    return v0
.end method

.method public e()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lsz/c;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 156
    :cond_4
    instance-of v1, p1, Lsz/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_8f

    .line 157
    check-cast p1, Lsz/j;

    .line 158
    iget v1, p0, Lsz/c;->a:I

    invoke-virtual {p1}, Lsz/j;->a()I

    move-result v3

    if-ne v1, v3, :cond_8d

    iget v1, p0, Lsz/c;->b:I

    .line 159
    invoke-virtual {p1}, Lsz/j;->b()I

    move-result v3

    if-ne v1, v3, :cond_8d

    iget v1, p0, Lsz/c;->c:I

    .line 160
    invoke-virtual {p1}, Lsz/j;->c()I

    move-result v3

    if-ne v1, v3, :cond_8d

    iget v1, p0, Lsz/c;->d:I

    .line 161
    invoke-virtual {p1}, Lsz/j;->d()I

    move-result v3

    if-ne v1, v3, :cond_8d

    iget-wide v3, p0, Lsz/c;->e:J

    .line 162
    invoke-virtual {p1}, Lsz/j;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8d

    iget-wide v3, p0, Lsz/c;->f:J

    .line 163
    invoke-virtual {p1}, Lsz/j;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8d

    iget-object v1, p0, Lsz/c;->g:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lsz/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lsz/c;->h:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lsz/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lsz/c;->i:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lsz/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lsz/c;->j:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lsz/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-boolean v1, p0, Lsz/c;->k:Z

    .line 168
    invoke-virtual {p1}, Lsz/j;->k()Z

    move-result v3

    if-ne v1, v3, :cond_8d

    iget-object v1, p0, Lsz/c;->l:Lsz/i;

    if-nez v1, :cond_82

    .line 169
    invoke-virtual {p1}, Lsz/j;->l()Lsz/i;

    move-result-object p1

    if-nez p1, :cond_8d

    goto :goto_8e

    :cond_82
    invoke-virtual {p1}, Lsz/j;->l()Lsz/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    return v0

    :cond_8f
    return v2
.end method

.method public f()J
    .registers 3

    .line 99
    iget-wide v0, p0, Lsz/c;->f:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lsz/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lsz/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 178
    iget v0, p0, Lsz/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 180
    iget v2, p0, Lsz/c;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget v2, p0, Lsz/c;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget v2, p0, Lsz/c;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-wide v2, p0, Lsz/c;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 188
    iget-wide v2, p0, Lsz/c;->f:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lsz/c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lsz/c;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lsz/c;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lsz/c;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-boolean v2, p0, Lsz/c;->k:Z

    if-eqz v2, :cond_56

    const/16 v2, 0x4cf

    goto :goto_58

    :cond_56
    const/16 v2, 0x4d5

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v1, p0, Lsz/c;->l:Lsz/i;

    if-nez v1, :cond_61

    const/4 v1, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_65
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lsz/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lsz/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 124
    iget-boolean v0, p0, Lsz/c;->k:Z

    return v0
.end method

.method public l()Lsz/i;
    .registers 2

    .line 130
    iget-object v0, p0, Lsz/c;->l:Lsz/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SerializedRequestStats{number_of_retries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsz/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number_of_pending_requests_in_queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsz/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", request_size_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsz/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsz/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time_in_queue_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsz/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creation_time_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsz/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delay_tolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storagePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadedFromPreviousSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsz/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz/c;->l:Lsz/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
