.class public Layz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/g;Layw/g;Layw/g;)Layw/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Layw/g;",
            ">(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 78
    iget v0, p0, Layw/g;->b:I

    iget v1, p1, Layw/g;->c:I

    invoke-static {p2, p0, v0, v1}, Layv/c;->a(Layw/ac;Layw/ac;II)Layw/ac;

    move-result-object p2

    check-cast p2, Layw/g;

    .line 79
    invoke-static {p0, p2}, Layv/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {p1, p2}, Layv/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget v0, p1, Layw/g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 83
    invoke-static {p0, p1, p2}, Laze/b;->a(Layw/g;Layw/h;Layw/h;)V

    goto :goto_26

    .line 84
    :cond_19
    iget v0, p1, Layw/g;->c:I

    sget v1, Layv/a;->e:I

    if-lt v0, v1, :cond_23

    .line 85
    invoke-static {p0, p1, p2}, Laze/a;->a(Layw/g;Layw/g;Layw/g;)V

    goto :goto_26

    .line 87
    :cond_23
    invoke-static {p0, p1, p2}, Laze/a;->b(Layw/g;Layw/g;Layw/g;)V

    :goto_26
    return-object p2
.end method

.method public static a(Layw/h;Layw/h;Layw/h;)Layw/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Layw/h;",
            ">(TT;TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2016
    invoke-static {p0, p1, v0}, Layv/c;->a(Layw/z;Layw/z;Z)V

    .line 2017
    invoke-static {p2, p0}, Layv/c;->a(Layw/ac;Layw/ac;)Layw/ac;

    move-result-object p2

    check-cast p2, Layw/h;

    .line 2019
    invoke-virtual {p0}, Layw/h;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_20

    .line 2022
    invoke-virtual {p0, v1}, Layw/h;->a(I)D

    move-result-wide v2

    invoke-virtual {p1, v1}, Layw/h;->a(I)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p2, v1, v2, v3}, Layw/h;->a(ID)D

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    return-object p2
.end method

.method public static a(DLayw/h;)V
    .registers 8

    .line 2269
    invoke-virtual {p2}, Layw/h;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    .line 2272
    iget-object v2, p2, Layw/h;->a:[D

    aget-wide v3, v2, v1

    mul-double v3, v3, p0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public static a(Layw/g;)V
    .registers 7

    .line 955
    iget v0, p0, Layw/g;->b:I

    iget v1, p0, Layw/g;->c:I

    if-ge v0, v1, :cond_9

    iget v0, p0, Layw/g;->b:I

    goto :goto_b

    :cond_9
    iget v0, p0, Layw/g;->c:I

    .line 957
    :goto_b
    iget-object v1, p0, Layw/g;->a:[D

    invoke-virtual {p0}, Layw/g;->c()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/util/Arrays;->fill([DIID)V

    const/4 v1, 0x0

    :goto_18
    if-ge v5, v0, :cond_28

    .line 961
    iget-object v2, p0, Layw/g;->a:[D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aput-wide v3, v2, v1

    add-int/lit8 v5, v5, 0x1

    .line 960
    iget v2, p0, Layw/g;->c:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_18

    :cond_28
    return-void
.end method

.method public static a(Layw/h;D)V
    .registers 5

    .line 2458
    iget-object v0, p0, Layw/h;->a:[D

    invoke-virtual {p0}, Layw/h;->c()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Ljava/util/Arrays;->fill([DIID)V

    return-void
.end method
