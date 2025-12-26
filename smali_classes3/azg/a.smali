.class public Lazg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/j;Layw/k;)Layw/k;
    .registers 12

    if-eqz p1, :cond_e

    .line 711
    invoke-virtual {p0}, Layw/j;->a()I

    move-result v0

    invoke-virtual {p0}, Layw/j;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Layw/k;->a(II)V

    goto :goto_17

    .line 713
    :cond_e
    new-instance p1, Layw/k;

    iget v0, p0, Layw/j;->b:I

    iget v1, p0, Layw/j;->c:I

    invoke-direct {p1, v0, v1}, Layw/k;-><init>(II)V

    :goto_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 716
    :goto_19
    iget v2, p0, Layw/j;->b:I

    if-ge v1, v2, :cond_5b

    .line 717
    iget v2, p0, Layw/j;->d:I

    iget v3, p0, Layw/j;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 719
    :goto_27
    iget v4, p0, Layw/j;->c:I

    if-ge v3, v4, :cond_57

    .line 720
    iget v4, p0, Layw/j;->d:I

    iget v5, p0, Layw/j;->c:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 722
    iget v5, p0, Layw/j;->c:I

    mul-int v5, v5, v1

    mul-int v6, v2, v3

    add-int/2addr v5, v6

    .line 723
    iget v6, p1, Layw/k;->c:I

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v2, :cond_53

    .line 726
    iget-object v8, p0, Layw/j;->a:[D

    iget-object v9, p1, Layw/k;->a:[D

    invoke-static {v8, v6, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 728
    iget v8, p1, Layw/k;->c:I

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    .line 719
    :cond_53
    iget v4, p0, Layw/j;->d:I

    add-int/2addr v3, v4

    goto :goto_27

    .line 716
    :cond_57
    iget v2, p0, Layw/j;->d:I

    add-int/2addr v1, v2

    goto :goto_19

    :cond_5b
    return-object p1
.end method
