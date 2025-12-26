.class public Layz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/h;)Z
    .registers 7

    .line 68
    invoke-virtual {p0}, Layw/h;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1e

    .line 71
    invoke-virtual {p0, v2}, Layw/h;->a(I)D

    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public static a(Layw/h;Layw/h;)Z
    .registers 10

    .line 379
    iget v0, p0, Layw/h;->b:I

    iget v1, p1, Layw/h;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_27

    iget v0, p0, Layw/h;->c:I

    iget v1, p1, Layw/h;->c:I

    if-eq v0, v1, :cond_e

    goto :goto_27

    .line 383
    :cond_e
    invoke-virtual {p0}, Layw/h;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_25

    .line 385
    invoke-virtual {p0, v1}, Layw/h;->a(I)D

    move-result-wide v3

    invoke-virtual {p1, v1}, Layw/h;->a(I)D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_22

    return v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    :goto_27
    return v2
.end method
