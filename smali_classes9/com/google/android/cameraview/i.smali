.class public Lcom/google/android/cameraview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/cameraview/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/cameraview/i;->a:I

    .line 37
    iput p2, p0, Lcom/google/android/cameraview/i;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/google/android/cameraview/i;->a:I

    return v0
.end method

.method public a(Lcom/google/android/cameraview/i;)I
    .registers 4

    .line 76
    iget v0, p0, Lcom/google/android/cameraview/i;->a:I

    iget v1, p0, Lcom/google/android/cameraview/i;->b:I

    mul-int v0, v0, v1

    iget v1, p1, Lcom/google/android/cameraview/i;->a:I

    iget p1, p1, Lcom/google/android/cameraview/i;->b:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 2

    .line 45
    iget v0, p0, Lcom/google/android/cameraview/i;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 24
    check-cast p1, Lcom/google/android/cameraview/i;

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/i;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 56
    :cond_8
    instance-of v2, p1, Lcom/google/android/cameraview/i;

    if-eqz v2, :cond_1b

    .line 57
    check-cast p1, Lcom/google/android/cameraview/i;

    .line 58
    iget v2, p0, Lcom/google/android/cameraview/i;->a:I

    iget v3, p1, Lcom/google/android/cameraview/i;->a:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lcom/google/android/cameraview/i;->b:I

    iget p1, p1, Lcom/google/android/cameraview/i;->b:I

    if-ne v2, p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 71
    iget v0, p0, Lcom/google/android/cameraview/i;->b:I

    iget v1, p0, Lcom/google/android/cameraview/i;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/cameraview/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/cameraview/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
