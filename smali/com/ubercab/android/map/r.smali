.class final Lcom/ubercab/android/map/r;
.super Lcom/ubercab/android/map/cs;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B


# direct methods
.method constructor <init>(II[B)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/map/cs;-><init>()V

    .line 20
    iput p1, p0, Lcom/ubercab/android/map/r;->a:I

    .line 21
    iput p2, p0, Lcom/ubercab/android/map/r;->b:I

    if-eqz p3, :cond_c

    .line 25
    iput-object p3, p0, Lcom/ubercab/android/map/r;->c:[B

    return-void

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/ubercab/android/map/r;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/ubercab/android/map/r;->b:I

    return v0
.end method

.method public c()[B
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/r;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/cs;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 62
    check-cast p1, Lcom/ubercab/android/map/cs;

    .line 63
    iget v1, p0, Lcom/ubercab/android/map/r;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/cs;->a()I

    move-result v3

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/ubercab/android/map/r;->b:I

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/android/map/cs;->b()I

    move-result v3

    if-ne v1, v3, :cond_31

    iget-object v1, p0, Lcom/ubercab/android/map/r;->c:[B

    .line 65
    instance-of v3, p1, Lcom/ubercab/android/map/r;

    if-eqz v3, :cond_26

    check-cast p1, Lcom/ubercab/android/map/r;

    iget-object p1, p1, Lcom/ubercab/android/map/r;->c:[B

    goto :goto_2a

    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/android/map/cs;->c()[B

    move-result-object p1

    :goto_2a
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget v0, p0, Lcom/ubercab/android/map/r;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget v2, p0, Lcom/ubercab/android/map/r;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/android/map/r;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/r;->c:[B

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
