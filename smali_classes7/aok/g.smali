.class public Laok/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laol/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laok/d;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Laol/b;Laok/d;JJJ)V
    .registers 10

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laok/g;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Laok/g;->a:Laol/b;

    .line 36
    iput-object p3, p0, Laok/g;->d:Laok/d;

    .line 37
    iput-wide p8, p0, Laok/g;->g:J

    .line 38
    iput-wide p4, p0, Laok/g;->e:J

    .line 39
    iput-wide p6, p0, Laok/g;->f:J

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laok/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Laok/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Laol/b;
    .registers 2

    .line 58
    iget-object v0, p0, Laok/g;->a:Laol/b;

    return-object v0
.end method

.method public c()Laok/d;
    .registers 2

    .line 67
    iget-object v0, p0, Laok/g;->d:Laok/d;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Laok/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 85
    iget-wide v0, p0, Laok/g;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_4
    instance-of v0, p1, Laok/g;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 153
    :cond_a
    check-cast p1, Laok/g;

    .line 155
    invoke-virtual {p0}, Laok/g;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Laok/g;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    return v1

    .line 158
    :cond_19
    invoke-virtual {p0}, Laok/g;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Laok/g;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    return v1

    .line 161
    :cond_26
    invoke-virtual {p0}, Laok/g;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Laok/g;->g()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    return v1

    .line 164
    :cond_33
    iget-object v0, p0, Laok/g;->a:Laol/b;

    iget-object v2, p1, Laok/g;->a:Laol/b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return v1

    .line 167
    :cond_3e
    invoke-virtual {p0}, Laok/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laok/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    .line 170
    :cond_4d
    iget-object v0, p0, Laok/g;->d:Laok/d;

    iget-object v2, p1, Laok/g;->d:Laok/d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    return v1

    .line 173
    :cond_58
    invoke-virtual {p0}, Laok/g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Laok/g;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .registers 3

    .line 94
    iget-wide v0, p0, Laok/g;->f:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 121
    iget-wide v0, p0, Laok/g;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 178
    iget-object v0, p0, Laok/g;->a:Laol/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    invoke-virtual {p0}, Laok/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Laok/g;->d:Laok/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    invoke-virtual {p0}, Laok/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    invoke-virtual {p0}, Laok/g;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Laok/g;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    invoke-virtual {p0}, Laok/g;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Laok/g;->f()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    invoke-virtual {p0}, Laok/g;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Laok/g;->g()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMetric{metricId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok/g;->a:Laol/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok/g;->d:Laok/d;

    .line 132
    invoke-virtual {v1}, Laok/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laok/g;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTimeSinceEpochInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laok/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getTimeSinceBootInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laok/g;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceLastInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laok/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
