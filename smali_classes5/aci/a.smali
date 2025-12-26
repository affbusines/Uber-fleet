.class final Laci/a;
.super Laci/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laci/a$a;
    }
.end annotation


# instance fields
.field private final a:Laci/c;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Laci/d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laci/c;JJLjava/lang/String;Laci/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laci/c;",
            "JJ",
            "Ljava/lang/String;",
            "Laci/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 52
    invoke-direct {p0}, Laci/b;-><init>()V

    move-object v1, p1

    .line 53
    iput-object v1, v0, Laci/a;->a:Laci/c;

    move-wide v1, p2

    .line 54
    iput-wide v1, v0, Laci/a;->b:J

    move-wide v1, p4

    .line 55
    iput-wide v1, v0, Laci/a;->c:J

    move-object v1, p6

    .line 56
    iput-object v1, v0, Laci/a;->d:Ljava/lang/String;

    move-object v1, p7

    .line 57
    iput-object v1, v0, Laci/a;->e:Laci/d;

    move-object v1, p8

    .line 58
    iput-object v1, v0, Laci/a;->f:Ljava/lang/String;

    move-object v1, p9

    .line 59
    iput-object v1, v0, Laci/a;->g:Ljava/lang/Integer;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Laci/a;->h:Ljava/lang/String;

    move-object v1, p11

    .line 61
    iput-object v1, v0, Laci/a;->i:Ljava/lang/Long;

    move-object v1, p12

    .line 62
    iput-object v1, v0, Laci/a;->j:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 63
    iput-object v1, v0, Laci/a;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Laci/a;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Laci/a;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 66
    iput-object v1, v0, Laci/a;->n:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Laci/c;JJLjava/lang/String;Laci/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Laci/a$1;)V
    .registers 18

    .line 8
    invoke-direct/range {p0 .. p16}, Laci/a;-><init>(Laci/c;JJLjava/lang/String;Laci/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Laci/c;
    .registers 2

    .line 71
    iget-object v0, p0, Laci/a;->a:Laci/c;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 76
    iget-wide v0, p0, Laci/a;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 81
    iget-wide v0, p0, Laci/a;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Laci/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Laci/d;
    .registers 2

    .line 92
    iget-object v0, p0, Laci/a;->e:Laci/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 174
    :cond_4
    instance-of v1, p1, Laci/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_10c

    .line 175
    check-cast p1, Laci/b;

    .line 176
    iget-object v1, p0, Laci/a;->a:Laci/c;

    invoke-virtual {p1}, Laci/b;->a()Laci/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Laci/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    iget-wide v3, p0, Laci/a;->b:J

    .line 177
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_10a

    iget-wide v3, p0, Laci/a;->c:J

    .line 178
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_10a

    iget-object v1, p0, Laci/a;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Laci/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    iget-object v1, p0, Laci/a;->e:Laci/d;

    if-nez v1, :cond_42

    .line 180
    invoke-virtual {p1}, Laci/b;->e()Laci/d;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Laci/b;->e()Laci/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_4c
    iget-object v1, p0, Laci/a;->f:Ljava/lang/String;

    if-nez v1, :cond_57

    .line 181
    invoke-virtual {p1}, Laci/b;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_61

    :cond_57
    invoke-virtual {p1}, Laci/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_61
    iget-object v1, p0, Laci/a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6c

    .line 182
    invoke-virtual {p1}, Laci/b;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_76

    :cond_6c
    invoke-virtual {p1}, Laci/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_76
    iget-object v1, p0, Laci/a;->h:Ljava/lang/String;

    if-nez v1, :cond_81

    .line 183
    invoke-virtual {p1}, Laci/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_8b

    :cond_81
    invoke-virtual {p1}, Laci/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_8b
    iget-object v1, p0, Laci/a;->i:Ljava/lang/Long;

    if-nez v1, :cond_96

    .line 184
    invoke-virtual {p1}, Laci/b;->i()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_a0

    :cond_96
    invoke-virtual {p1}, Laci/b;->i()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_a0
    iget-object v1, p0, Laci/a;->j:Ljava/lang/Long;

    if-nez v1, :cond_ab

    .line 185
    invoke-virtual {p1}, Laci/b;->j()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_b5

    :cond_ab
    invoke-virtual {p1}, Laci/b;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_b5
    iget-object v1, p0, Laci/a;->k:Ljava/lang/String;

    if-nez v1, :cond_c0

    .line 186
    invoke-virtual {p1}, Laci/b;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_ca

    :cond_c0
    invoke-virtual {p1}, Laci/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_ca
    iget-object v1, p0, Laci/a;->l:Ljava/lang/String;

    if-nez v1, :cond_d5

    .line 187
    invoke-virtual {p1}, Laci/b;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_df

    :cond_d5
    invoke-virtual {p1}, Laci/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_df
    iget-object v1, p0, Laci/a;->m:Ljava/lang/String;

    if-nez v1, :cond_ea

    .line 188
    invoke-virtual {p1}, Laci/b;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10a

    goto :goto_f4

    :cond_ea
    invoke-virtual {p1}, Laci/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    :goto_f4
    iget-object v1, p0, Laci/a;->n:Ljava/util/Map;

    if-nez v1, :cond_ff

    .line 189
    invoke-virtual {p1}, Laci/b;->n()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_10a

    goto :goto_10b

    :cond_ff
    invoke-virtual {p1}, Laci/b;->n()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    goto :goto_10b

    :cond_10a
    const/4 v0, 0x0

    :goto_10b
    return v0

    :cond_10c
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Laci/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .line 104
    iget-object v0, p0, Laci/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Laci/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 198
    iget-object v0, p0, Laci/a;->a:Laci/c;

    invoke-virtual {v0}, Laci/c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 200
    iget-wide v2, p0, Laci/a;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 202
    iget-wide v2, p0, Laci/a;->c:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Laci/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Laci/a;->e:Laci/d;

    const/4 v3, 0x0

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_34

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_34
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Laci/a;->f:Ljava/lang/String;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Laci/a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Laci/a;->h:Ljava/lang/String;

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_5b

    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Laci/a;->i:Ljava/lang/Long;

    if-nez v2, :cond_64

    const/4 v2, 0x0

    goto :goto_68

    :cond_64
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_68
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Laci/a;->j:Ljava/lang/Long;

    if-nez v2, :cond_71

    const/4 v2, 0x0

    goto :goto_75

    :cond_71
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_75
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Laci/a;->k:Ljava/lang/String;

    if-nez v2, :cond_7e

    const/4 v2, 0x0

    goto :goto_82

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Laci/a;->l:Ljava/lang/String;

    if-nez v2, :cond_8b

    const/4 v2, 0x0

    goto :goto_8f

    :cond_8b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Laci/a;->m:Ljava/lang/String;

    if-nez v2, :cond_98

    const/4 v2, 0x0

    goto :goto_9c

    :cond_98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v1, p0, Laci/a;->n:Ljava/util/Map;

    if-nez v1, :cond_a4

    goto :goto_a8

    :cond_a4
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_a8
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/Long;
    .registers 2

    .line 116
    iget-object v0, p0, Laci/a;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .registers 2

    .line 122
    iget-object v0, p0, Laci/a;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Laci/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Laci/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Laci/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Laci/a;->n:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivityEvent{connectivityEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->a:Laci/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laci/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laci/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatusState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->e:Laci/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci/a;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
