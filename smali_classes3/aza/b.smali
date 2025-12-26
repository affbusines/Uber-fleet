.class public Laza/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/k;II)Layw/k;
    .registers 8

    if-nez p0, :cond_8

    .line 56
    new-instance p0, Layw/k;

    invoke-direct {p0, p1, p2}, Layw/k;-><init>(II)V

    return-object p0

    .line 57
    :cond_8
    iget v0, p0, Layw/k;->b:I

    if-ne p1, v0, :cond_30

    iget v0, p0, Layw/k;->c:I

    if-eq p2, v0, :cond_11

    goto :goto_30

    :cond_11
    const/4 p1, 0x0

    .line 61
    :goto_12
    iget p2, p0, Layw/k;->b:I

    if-ge p1, p2, :cond_36

    .line 62
    iget p2, p0, Layw/k;->c:I

    mul-int p2, p2, p1

    .line 63
    iget v0, p0, Layw/k;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p2

    :goto_21
    if-ge p2, v0, :cond_2d

    .line 65
    iget-object v1, p0, Layw/k;->a:[D

    add-int/lit8 v2, p2, 0x1

    const-wide/16 v3, 0x0

    aput-wide v3, v1, p2

    move p2, v2

    goto :goto_21

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    .line 58
    :cond_30
    :goto_30
    invoke-virtual {p0, p1, p2}, Layw/k;->a(II)V

    .line 59
    invoke-virtual {p0}, Layw/k;->f()V

    :cond_36
    return-object p0
.end method

.method public static b(Layw/k;II)Layw/k;
    .registers 9

    if-nez p0, :cond_8

    .line 78
    new-instance p0, Layw/k;

    invoke-direct {p0, p1, p2}, Layw/k;-><init>(II)V

    return-object p0

    .line 79
    :cond_8
    iget v0, p0, Layw/k;->b:I

    if-ne p1, v0, :cond_39

    iget v0, p0, Layw/k;->c:I

    if-ne p2, v0, :cond_39

    .line 82
    iget p1, p0, Layw/k;->b:I

    iget p2, p0, Layw/k;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_19
    if-ge p2, p1, :cond_38

    .line 84
    iget v0, p0, Layw/k;->c:I

    mul-int v0, v0, p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 85
    iget v1, p0, Layw/k;->c:I

    mul-int v1, v1, p2

    iget v2, p0, Layw/k;->c:I

    add-int/2addr v1, v2

    :goto_29
    if-ge v0, v1, :cond_35

    .line 87
    iget-object v2, p0, Layw/k;->a:[D

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    move v0, v3

    goto :goto_29

    :cond_35
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_38
    return-object p0

    .line 80
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input is not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " matrix"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5e

    :goto_5d
    throw p0

    :goto_5e
    goto :goto_5d
.end method
