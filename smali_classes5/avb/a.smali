.class final Lavb/a;
.super Lavb/i$a;
.source "SourceFile"


# instance fields
.field private final a:Lavb/g$a;

.field private final b:Lavb/l$a;

.field private final c:I

.field private final d:Lavb/c$a;

.field private final e:I


# direct methods
.method constructor <init>(Lavb/g$a;Lavb/l$a;ILavb/c$a;I)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lavb/i$a;-><init>()V

    if-eqz p1, :cond_24

    .line 28
    iput-object p1, p0, Lavb/a;->a:Lavb/g$a;

    if-eqz p2, :cond_1c

    .line 32
    iput-object p2, p0, Lavb/a;->b:Lavb/l$a;

    .line 33
    iput p3, p0, Lavb/a;->c:I

    if-eqz p4, :cond_14

    .line 37
    iput-object p4, p0, Lavb/a;->d:Lavb/c$a;

    .line 38
    iput p5, p0, Lavb/a;->e:I

    return-void

    .line 35
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backgroundColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null color"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lavb/g$a;
    .registers 2

    .line 43
    iget-object v0, p0, Lavb/a;->a:Lavb/g$a;

    return-object v0
.end method

.method public b()Lavb/l$a;
    .registers 2

    .line 48
    iget-object v0, p0, Lavb/a;->b:Lavb/l$a;

    return-object v0
.end method

.method c()I
    .registers 2

    .line 54
    iget v0, p0, Lavb/a;->c:I

    return v0
.end method

.method d()Lavb/c$a;
    .registers 2

    .line 59
    iget-object v0, p0, Lavb/a;->d:Lavb/c$a;

    return-object v0
.end method

.method e()I
    .registers 2

    .line 65
    iget v0, p0, Lavb/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Lavb/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 85
    check-cast p1, Lavb/i$a;

    .line 86
    iget-object v1, p0, Lavb/a;->a:Lavb/g$a;

    invoke-virtual {p1}, Lavb/i$a;->a()Lavb/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavb/g$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lavb/a;->b:Lavb/l$a;

    .line 87
    invoke-virtual {p1}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavb/l$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, p0, Lavb/a;->c:I

    .line 88
    invoke-virtual {p1}, Lavb/i$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_40

    iget-object v1, p0, Lavb/a;->d:Lavb/c$a;

    .line 89
    invoke-virtual {p1}, Lavb/i$a;->d()Lavb/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavb/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, p0, Lavb/a;->e:I

    .line 90
    invoke-virtual {p1}, Lavb/i$a;->e()I

    move-result p1

    if-ne v1, p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return v0

    :cond_42
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 99
    iget-object v0, p0, Lavb/a;->a:Lavb/g$a;

    invoke-virtual {v0}, Lavb/g$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lavb/a;->b:Lavb/l$a;

    invoke-virtual {v2}, Lavb/l$a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget v2, p0, Lavb/a;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lavb/a;->d:Lavb/c$a;

    invoke-virtual {v2}, Lavb/c$a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget v1, p0, Lavb/a;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformIllustrationFallbackConfig{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavb/a;->a:Lavb/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavb/a;->b:Lavb/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavb/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavb/a;->d:Lavb/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
