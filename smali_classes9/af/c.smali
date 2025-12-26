.class final Laf/c;
.super Laf/h;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Laf/h$a;


# direct methods
.method constructor <init>(ILaf/h$a;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Laf/h;-><init>()V

    .line 17
    iput p1, p0, Laf/c;->d:I

    if-eqz p2, :cond_a

    .line 21
    iput-object p2, p0, Laf/c;->e:Laf/h$a;

    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streamState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 26
    iget v0, p0, Laf/c;->d:I

    return v0
.end method

.method public b()Laf/h$a;
    .registers 2

    .line 32
    iget-object v0, p0, Laf/c;->e:Laf/h$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Laf/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 49
    check-cast p1, Laf/h;

    .line 50
    iget v1, p0, Laf/c;->d:I

    invoke-virtual {p1}, Laf/h;->a()I

    move-result v3

    if-ne v1, v3, :cond_20

    iget-object v1, p0, Laf/c;->e:Laf/h$a;

    .line 51
    invoke-virtual {p1}, Laf/h;->b()Laf/h$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Laf/h$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

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

    .line 60
    iget v0, p0, Laf/c;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 62
    iget-object v1, p0, Laf/c;->e:Laf/h$a;

    invoke-virtual {v1}, Laf/h$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laf/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/c;->e:Laf/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
