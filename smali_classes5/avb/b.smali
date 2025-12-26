.class final Lavb/b;
.super Lavb/i$b;
.source "SourceFile"


# instance fields
.field private final a:Lavb/m$a;

.field private final b:I

.field private final c:Lavb/k$a;


# direct methods
.method constructor <init>(Lavb/m$a;ILavb/k$a;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lavb/i$b;-><init>()V

    if-eqz p1, :cond_16

    .line 22
    iput-object p1, p0, Lavb/b;->a:Lavb/m$a;

    .line 23
    iput p2, p0, Lavb/b;->b:I

    if-eqz p3, :cond_e

    .line 27
    iput-object p3, p0, Lavb/b;->c:Lavb/k$a;

    return-void

    .line 25
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null font"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null color"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lavb/m$a;
    .registers 2

    .line 32
    iget-object v0, p0, Lavb/b;->a:Lavb/m$a;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 38
    iget v0, p0, Lavb/b;->b:I

    return v0
.end method

.method c()Lavb/k$a;
    .registers 2

    .line 43
    iget-object v0, p0, Lavb/b;->c:Lavb/k$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 60
    :cond_4
    instance-of v1, p1, Lavb/i$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 61
    check-cast p1, Lavb/i$b;

    .line 62
    iget-object v1, p0, Lavb/b;->a:Lavb/m$a;

    invoke-virtual {p1}, Lavb/i$b;->a()Lavb/m$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lavb/b;->b:I

    .line 63
    invoke-virtual {p1}, Lavb/i$b;->b()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lavb/b;->c:Lavb/k$a;

    .line 64
    invoke-virtual {p1}, Lavb/i$b;->c()Lavb/k$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavb/k$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 73
    iget-object v0, p0, Lavb/b;->a:Lavb/m$a;

    invoke-virtual {v0}, Lavb/m$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 75
    iget v2, p0, Lavb/b;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 77
    iget-object v1, p0, Lavb/b;->c:Lavb/k$a;

    invoke-virtual {v1}, Lavb/k$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyledTextFallbackConfig{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavb/b;->a:Lavb/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavb/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavb/b;->c:Lavb/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
