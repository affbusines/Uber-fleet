.class public Lazd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/g;Layw/g;)V
    .registers 11

    const/4 v0, 0x0

    .line 110
    :goto_1
    iget v1, p1, Layw/g;->b:I

    if-ge v0, v1, :cond_21

    .line 111
    iget v1, p1, Layw/g;->c:I

    mul-int v1, v1, v0

    .line 114
    iget v2, p1, Layw/g;->c:I

    add-int/2addr v2, v1

    move v3, v0

    :goto_d
    if-ge v1, v2, :cond_1e

    .line 116
    iget-object v4, p1, Layw/g;->a:[D

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Layw/g;->a:[D

    aget-wide v7, v6, v3

    aput-wide v7, v4, v1

    .line 117
    iget v1, p0, Layw/g;->c:I

    add-int/2addr v3, v1

    move v1, v5

    goto :goto_d

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    return-void
.end method
