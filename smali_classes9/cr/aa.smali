.class public final Lcr/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/g;


# instance fields
.field private final a:I


# virtual methods
.method public a(Lcr/j;)V
    .registers 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Lcr/j;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 501
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcr/j;->a(I)V

    .line 504
    :cond_13
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v0

    .line 505
    invoke-virtual {p1}, Lcr/j;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    iget v3, p0, Lcr/aa;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_2c

    :goto_20
    if-ge v4, v3, :cond_39

    .line 508
    invoke-static {v2, v0}, Lcl/h;->b(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_39

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_20

    :cond_2c
    neg-int v3, v3

    :goto_2d
    if-ge v4, v3, :cond_39

    .line 514
    invoke-static {v2, v0}, Lcl/h;->a(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_39

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_2d

    .line 520
    :cond_39
    invoke-virtual {p1, v0}, Lcr/j;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 525
    :cond_4
    instance-of v1, p1, Lcr/aa;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 527
    :cond_a
    iget v1, p0, Lcr/aa;->a:I

    check-cast p1, Lcr/aa;

    iget p1, p1, Lcr/aa;->a:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 533
    iget v0, p0, Lcr/aa;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoveCursorCommand(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcr/aa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
