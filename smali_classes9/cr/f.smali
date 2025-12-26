.class public final Lcr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/g;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p1, p0, Lcr/f;->a:I

    .line 314
    iput p2, p0, Lcr/f;->b:I

    .line 317
    iget p1, p0, Lcr/f;->a:I

    if-ltz p1, :cond_11

    iget p1, p0, Lcr/f;->b:I

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    return-void

    .line 318
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget p2, p0, Lcr/f;->a:I

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget p2, p0, Lcr/f;->b:I

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " respectively."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lcr/j;)V
    .registers 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lcr/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v2, v0, :cond_39

    add-int/lit8 v3, v3, 0x1

    .line 329
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v4

    if-le v4, v3, :cond_30

    .line 330
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcr/j;->b(I)C

    move-result v4

    .line 331
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lcr/j;->b(I)C

    move-result v5

    .line 333
    invoke-static {v4, v5}, Lcr/h;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_30

    add-int/lit8 v3, v3, 0x1

    .line 337
    :cond_30
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v4

    if-eq v3, v4, :cond_39

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 341
    :cond_39
    iget v0, p0, Lcr/f;->b:I

    const/4 v2, 0x0

    :goto_3c
    if-ge v1, v0, :cond_75

    add-int/lit8 v2, v2, 0x1

    .line 343
    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Lcr/j;->i()I

    move-result v5

    if-ge v4, v5, :cond_67

    .line 344
    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcr/j;->b(I)C

    move-result v4

    .line 345
    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lcr/j;->b(I)C

    move-result v5

    .line 347
    invoke-static {v4, v5}, Lcr/h;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_67

    add-int/lit8 v2, v2, 0x1

    .line 351
    :cond_67
    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Lcr/j;->i()I

    move-result v5

    if-eq v4, v5, :cond_75

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 354
    :cond_75
    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v0

    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcr/j;->a(II)V

    .line 355
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcr/j;->a(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 360
    :cond_4
    instance-of v1, p1, Lcr/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 362
    :cond_a
    iget v1, p0, Lcr/f;->a:I

    check-cast p1, Lcr/f;

    iget v3, p1, Lcr/f;->a:I

    if-eq v1, v3, :cond_13

    return v2

    .line 363
    :cond_13
    iget v1, p0, Lcr/f;->b:I

    iget p1, p1, Lcr/f;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 369
    iget v0, p0, Lcr/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 370
    iget v1, p0, Lcr/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcr/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v1, p0, Lcr/f;->b:I

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
