.class final Lcom/ubercab/android/map/n;
.super Lcom/ubercab/android/map/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/n$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/android/map/NetworkHeaders;

.field private final c:[B


# direct methods
.method private constructor <init>(ILcom/ubercab/android/map/NetworkHeaders;[B)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/map/bo;-><init>()V

    .line 20
    iput p1, p0, Lcom/ubercab/android/map/n;->a:I

    .line 21
    iput-object p2, p0, Lcom/ubercab/android/map/n;->b:Lcom/ubercab/android/map/NetworkHeaders;

    .line 22
    iput-object p3, p0, Lcom/ubercab/android/map/n;->c:[B

    return-void
.end method

.method synthetic constructor <init>(ILcom/ubercab/android/map/NetworkHeaders;[BLcom/ubercab/android/map/n$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/n;-><init>(ILcom/ubercab/android/map/NetworkHeaders;[B)V

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/ubercab/android/map/n;->a:I

    return v0
.end method

.method b()Lcom/ubercab/android/map/NetworkHeaders;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/n;->b:Lcom/ubercab/android/map/NetworkHeaders;

    return-object v0
.end method

.method c()[B
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/n;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/bo;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 59
    check-cast p1, Lcom/ubercab/android/map/bo;

    .line 60
    iget v1, p0, Lcom/ubercab/android/map/n;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/bo;->a()I

    move-result v3

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lcom/ubercab/android/map/n;->b:Lcom/ubercab/android/map/NetworkHeaders;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/android/map/bo;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/ubercab/android/map/n;->c:[B

    .line 62
    instance-of v3, p1, Lcom/ubercab/android/map/n;

    if-eqz v3, :cond_2a

    check-cast p1, Lcom/ubercab/android/map/n;

    iget-object p1, p1, Lcom/ubercab/android/map/n;->c:[B

    goto :goto_2e

    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/android/map/bo;->c()[B

    move-result-object p1

    :goto_2e
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 71
    iget v0, p0, Lcom/ubercab/android/map/n;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lcom/ubercab/android/map/n;->b:Lcom/ubercab/android/map/NetworkHeaders;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/ubercab/android/map/n;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkResponse{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/n;->b:Lcom/ubercab/android/map/NetworkHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/n;->c:[B

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
