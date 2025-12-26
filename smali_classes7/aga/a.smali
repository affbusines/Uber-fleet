.class final Laga/a;
.super Laga/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laga/a$a;
    }
.end annotation


# instance fields
.field private final a:Laga/b$c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Laga/c;

.field private final f:Laga/d;

.field private final g:Laga/b$b;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laga/b$c;Ljava/lang/String;Ljava/lang/String;ILaga/c;Laga/d;Laga/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 37
    invoke-direct {p0}, Laga/b;-><init>()V

    .line 38
    iput-object p1, p0, Laga/a;->a:Laga/b$c;

    .line 39
    iput-object p2, p0, Laga/a;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Laga/a;->c:Ljava/lang/String;

    .line 41
    iput p4, p0, Laga/a;->d:I

    .line 42
    iput-object p5, p0, Laga/a;->e:Laga/c;

    .line 43
    iput-object p6, p0, Laga/a;->f:Laga/d;

    .line 44
    iput-object p7, p0, Laga/a;->g:Laga/b$b;

    .line 45
    iput-object p8, p0, Laga/a;->h:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Laga/a;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Laga/b$c;Ljava/lang/String;Ljava/lang/String;ILaga/c;Laga/d;Laga/b$b;Ljava/lang/String;Ljava/lang/String;Laga/a$1;)V
    .registers 11

    .line 8
    invoke-direct/range {p0 .. p9}, Laga/a;-><init>(Laga/b$c;Ljava/lang/String;Ljava/lang/String;ILaga/c;Laga/d;Laga/b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Laga/b$c;
    .registers 2

    .line 51
    iget-object v0, p0, Laga/a;->a:Laga/b$c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Laga/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Laga/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 68
    iget v0, p0, Laga/a;->d:I

    return v0
.end method

.method public e()Laga/c;
    .registers 2

    .line 74
    iget-object v0, p0, Laga/a;->e:Laga/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 121
    :cond_4
    instance-of v1, p1, Laga/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_ac

    .line 122
    check-cast p1, Laga/b;

    .line 123
    iget-object v1, p0, Laga/a;->a:Laga/b$c;

    invoke-virtual {p1}, Laga/b;->a()Laga/b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Laga/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    iget-object v1, p0, Laga/a;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Laga/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    iget-object v1, p0, Laga/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 125
    invoke-virtual {p1}, Laga/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Laga/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :goto_38
    iget v1, p0, Laga/a;->d:I

    .line 126
    invoke-virtual {p1}, Laga/b;->d()I

    move-result v3

    if-ne v1, v3, :cond_aa

    iget-object v1, p0, Laga/a;->e:Laga/c;

    if-nez v1, :cond_4b

    .line 127
    invoke-virtual {p1}, Laga/b;->e()Laga/c;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_55

    :cond_4b
    invoke-virtual {p1}, Laga/b;->e()Laga/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :goto_55
    iget-object v1, p0, Laga/a;->f:Laga/d;

    if-nez v1, :cond_60

    .line 128
    invoke-virtual {p1}, Laga/b;->f()Laga/d;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_6a

    :cond_60
    invoke-virtual {p1}, Laga/b;->f()Laga/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :goto_6a
    iget-object v1, p0, Laga/a;->g:Laga/b$b;

    if-nez v1, :cond_75

    .line 129
    invoke-virtual {p1}, Laga/b;->g()Laga/b$b;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_7f

    :cond_75
    invoke-virtual {p1}, Laga/b;->g()Laga/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :goto_7f
    iget-object v1, p0, Laga/a;->h:Ljava/lang/String;

    if-nez v1, :cond_8a

    .line 130
    invoke-virtual {p1}, Laga/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_94

    :cond_8a
    invoke-virtual {p1}, Laga/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :goto_94
    iget-object v1, p0, Laga/a;->i:Ljava/lang/String;

    if-nez v1, :cond_9f

    .line 131
    invoke-virtual {p1}, Laga/b;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_aa

    goto :goto_ab

    :cond_9f
    invoke-virtual {p1}, Laga/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_aa

    goto :goto_ab

    :cond_aa
    const/4 v0, 0x0

    :goto_ab
    return v0

    :cond_ac
    return v2
.end method

.method public f()Laga/d;
    .registers 2

    .line 80
    iget-object v0, p0, Laga/a;->f:Laga/d;

    return-object v0
.end method

.method public g()Laga/b$b;
    .registers 2

    .line 86
    iget-object v0, p0, Laga/a;->g:Laga/b$b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Laga/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 140
    iget-object v0, p0, Laga/a;->a:Laga/b$c;

    invoke-virtual {v0}, Laga/b$c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Laga/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Laga/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget v2, p0, Laga/a;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Laga/a;->e:Laga/c;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Laga/a;->f:Laga/d;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Laga/a;->g:Laga/b$b;

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Laga/a;->h:Ljava/lang/String;

    if-nez v2, :cond_55

    const/4 v2, 0x0

    goto :goto_59

    :cond_55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_59
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v1, p0, Laga/a;->i:Ljava/lang/String;

    if-nez v1, :cond_61

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_65
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Laga/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsItem{itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->a:Laga/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laga/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ribBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->e:Laga/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewlessRibBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->f:Laga/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->g:Laga/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tapAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
