.class final Laf/a;
.super Laf/d$a;
.source "SourceFile"


# instance fields
.field private final b:Laf/f;

.field private final c:I


# direct methods
.method constructor <init>(Laf/f;I)V
    .registers 3

    .line 16
    invoke-direct {p0}, Laf/d$a;-><init>()V

    if-eqz p1, :cond_a

    .line 20
    iput-object p1, p0, Laf/a;->b:Laf/f;

    .line 21
    iput p2, p0, Laf/a;->c:I

    return-void

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fallbackQuality"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Laf/f;
    .registers 2

    .line 27
    iget-object v0, p0, Laf/a;->b:Laf/f;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 33
    iget v0, p0, Laf/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Laf/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 50
    check-cast p1, Laf/d$a;

    .line 51
    iget-object v1, p0, Laf/a;->b:Laf/f;

    invoke-virtual {p1}, Laf/d$a;->a()Laf/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Laf/a;->c:I

    .line 52
    invoke-virtual {p1}, Laf/d$a;->b()I

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 61
    iget-object v0, p0, Laf/a;->b:Laf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget v1, p0, Laf/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuleStrategy{fallbackQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/a;->b:Laf/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laf/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
