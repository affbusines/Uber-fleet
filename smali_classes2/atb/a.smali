.class final Latb/a;
.super Latb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latb/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lasz/d;

.field private final c:Lasz/e;

.field private final d:Ljava/lang/String;

.field private final e:Lasz/a;

.field private final f:Ljava/lang/Throwable;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLasz/d;Lasz/e;Ljava/lang/String;Lasz/a;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lasz/d;",
            "Lasz/e;",
            "Ljava/lang/String;",
            "Lasz/a;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Latb/b;-><init>()V

    .line 41
    iput-wide p1, p0, Latb/a;->a:J

    .line 42
    iput-object p3, p0, Latb/a;->b:Lasz/d;

    .line 43
    iput-object p4, p0, Latb/a;->c:Lasz/e;

    .line 44
    iput-object p5, p0, Latb/a;->d:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Latb/a;->e:Lasz/a;

    .line 46
    iput-object p7, p0, Latb/a;->f:Ljava/lang/Throwable;

    .line 47
    iput-object p8, p0, Latb/a;->g:Ljava/util/Map;

    .line 48
    iput p9, p0, Latb/a;->h:I

    .line 49
    iput-object p10, p0, Latb/a;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLasz/d;Lasz/e;Ljava/lang/String;Lasz/a;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;Latb/a$1;)V
    .registers 12

    .line 11
    invoke-direct/range {p0 .. p10}, Latb/a;-><init>(JLasz/d;Lasz/e;Ljava/lang/String;Lasz/a;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 54
    iget-wide v0, p0, Latb/a;->a:J

    return-wide v0
.end method

.method public b()Lasz/d;
    .registers 2

    .line 59
    iget-object v0, p0, Latb/a;->b:Lasz/d;

    return-object v0
.end method

.method public c()Lasz/e;
    .registers 2

    .line 64
    iget-object v0, p0, Latb/a;->c:Lasz/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Latb/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lasz/a;
    .registers 2

    .line 76
    iget-object v0, p0, Latb/a;->e:Lasz/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Latb/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_a1

    .line 124
    check-cast p1, Latb/b;

    .line 125
    iget-wide v3, p0, Latb/a;->a:J

    invoke-virtual {p1}, Latb/b;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9f

    iget-object v1, p0, Latb/a;->b:Lasz/d;

    .line 126
    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lasz/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Latb/a;->c:Lasz/e;

    .line 127
    invoke-virtual {p1}, Latb/b;->c()Lasz/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lasz/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Latb/a;->d:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 128
    invoke-virtual {p1}, Latb/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_42

    :cond_38
    invoke-virtual {p1}, Latb/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_42
    iget-object v1, p0, Latb/a;->e:Lasz/a;

    if-nez v1, :cond_4d

    .line 129
    invoke-virtual {p1}, Latb/b;->e()Lasz/a;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_57

    :cond_4d
    invoke-virtual {p1}, Latb/b;->e()Lasz/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lasz/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_57
    iget-object v1, p0, Latb/a;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_62

    .line 130
    invoke-virtual {p1}, Latb/b;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_6c

    :cond_62
    invoke-virtual {p1}, Latb/b;->f()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_6c
    iget-object v1, p0, Latb/a;->g:Ljava/util/Map;

    if-nez v1, :cond_77

    .line 131
    invoke-virtual {p1}, Latb/b;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_81

    :cond_77
    invoke-virtual {p1}, Latb/b;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_81
    iget v1, p0, Latb/a;->h:I

    .line 132
    invoke-virtual {p1}, Latb/b;->h()I

    move-result v3

    if-ne v1, v3, :cond_9f

    iget-object v1, p0, Latb/a;->i:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 133
    invoke-virtual {p1}, Latb/b;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9f

    goto :goto_a0

    :cond_94
    invoke-virtual {p1}, Latb/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    return v0

    :cond_a1
    return v2
.end method

.method public f()Ljava/lang/Throwable;
    .registers 2

    .line 82
    iget-object v0, p0, Latb/a;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

    .line 88
    iget-object v0, p0, Latb/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 94
    iget v0, p0, Latb/a;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 142
    iget-wide v0, p0, Latb/a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 144
    iget-object v2, p0, Latb/a;->b:Lasz/d;

    invoke-virtual {v2}, Lasz/d;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 146
    iget-object v2, p0, Latb/a;->c:Lasz/e;

    invoke-virtual {v2}, Lasz/e;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 148
    iget-object v2, p0, Latb/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 150
    iget-object v2, p0, Latb/a;->e:Lasz/a;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Lasz/a;->hashCode()I

    move-result v2

    :goto_38
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 152
    iget-object v2, p0, Latb/a;->f:Ljava/lang/Throwable;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_45

    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_45
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 154
    iget-object v2, p0, Latb/a;->g:Ljava/util/Map;

    if-nez v2, :cond_4e

    const/4 v2, 0x0

    goto :goto_52

    :cond_4e
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_52
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 156
    iget v2, p0, Latb/a;->h:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 158
    iget-object v0, p0, Latb/a;->i:Ljava/lang/String;

    if-nez v0, :cond_5f

    goto :goto_63

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_63
    xor-int v0, v1, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Latb/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialAuthResult{expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latb/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb/a;->b:Lasz/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb/a;->c:Lasz/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb/a;->e:Lasz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb/a;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb/a;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latb/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
