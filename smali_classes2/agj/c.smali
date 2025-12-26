.class final Lagj/c;
.super Lagj/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj/c$a;
    }
.end annotation


# instance fields
.field private final a:Lagj/ak;

.field private final b:Lox/a;

.field private final c:Lox/b;

.field private final d:Ljava/lang/String;

.field private final e:Lox/k;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lagj/ak;Lox/a;Lox/b;Ljava/lang/String;Lox/k;Ljava/lang/String;)V
    .registers 7

    .line 30
    invoke-direct {p0}, Lagj/y$b;-><init>()V

    .line 31
    iput-object p1, p0, Lagj/c;->a:Lagj/ak;

    .line 32
    iput-object p2, p0, Lagj/c;->b:Lox/a;

    .line 33
    iput-object p3, p0, Lagj/c;->c:Lox/b;

    .line 34
    iput-object p4, p0, Lagj/c;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lagj/c;->e:Lox/k;

    .line 36
    iput-object p6, p0, Lagj/c;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lagj/ak;Lox/a;Lox/b;Ljava/lang/String;Lox/k;Ljava/lang/String;Lagj/c$1;)V
    .registers 8

    .line 10
    invoke-direct/range {p0 .. p6}, Lagj/c;-><init>(Lagj/ak;Lox/a;Lox/b;Ljava/lang/String;Lox/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lagj/ak;
    .registers 2

    .line 42
    iget-object v0, p0, Lagj/c;->a:Lagj/ak;

    return-object v0
.end method

.method public b()Lox/a;
    .registers 2

    .line 48
    iget-object v0, p0, Lagj/c;->b:Lox/a;

    return-object v0
.end method

.method public c()Lox/b;
    .registers 2

    .line 54
    iget-object v0, p0, Lagj/c;->c:Lox/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lagj/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lox/k;
    .registers 2

    .line 66
    iget-object v0, p0, Lagj/c;->e:Lox/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 92
    :cond_4
    instance-of v1, p1, Lagj/y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_8c

    .line 93
    check-cast p1, Lagj/y$b;

    .line 94
    iget-object v1, p0, Lagj/c;->a:Lagj/ak;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lagj/y$b;->a()Lagj/ak;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lagj/y$b;->a()Lagj/ak;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagj/ak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_20
    iget-object v1, p0, Lagj/c;->b:Lox/a;

    if-nez v1, :cond_2b

    .line 95
    invoke-virtual {p1}, Lagj/y$b;->b()Lox/a;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lagj/y$b;->b()Lox/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_35
    iget-object v1, p0, Lagj/c;->c:Lox/b;

    if-nez v1, :cond_40

    .line 96
    invoke-virtual {p1}, Lagj/y$b;->c()Lox/b;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lagj/y$b;->c()Lox/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_4a
    iget-object v1, p0, Lagj/c;->d:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 97
    invoke-virtual {p1}, Lagj/y$b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lagj/y$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_5f
    iget-object v1, p0, Lagj/c;->e:Lox/k;

    if-nez v1, :cond_6a

    .line 98
    invoke-virtual {p1}, Lagj/y$b;->e()Lox/k;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lagj/y$b;->e()Lox/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_74
    iget-object v1, p0, Lagj/c;->f:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 99
    invoke-virtual {p1}, Lagj/y$b;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8a

    goto :goto_8b

    :cond_7f
    invoke-virtual {p1}, Lagj/y$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return v0

    :cond_8c
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lagj/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 108
    iget-object v0, p0, Lagj/c;->a:Lagj/ak;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lagj/ak;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 110
    iget-object v3, p0, Lagj/c;->b:Lox/a;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 112
    iget-object v3, p0, Lagj/c;->c:Lox/b;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 114
    iget-object v3, p0, Lagj/c;->d:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 116
    iget-object v3, p0, Lagj/c;->e:Lox/k;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 118
    iget-object v2, p0, Lagj/c;->f:Ljava/lang/String;

    if-nez v2, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4e
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentifierProperties{googleAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/c;->a:Lagj/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDeviceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/c;->b:Lox/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdInfoEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/c;->c:Lox/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/c;->e:Lox/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
