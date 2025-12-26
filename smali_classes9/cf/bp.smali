.class final Lcf/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method public static final a([I)I
    .registers 2

    const/4 v0, 0x0

    .line 331
    aget p0, p0, v0

    return p0
.end method

.method public static final a([ILcf/t;)V
    .registers 5

    const-string v0, "diagonals"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Lcf/bp;->j([I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 367
    invoke-static {p0}, Lcf/bp;->e([I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 369
    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result v0

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result v1

    invoke-static {p0}, Lcf/bp;->f([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcf/t;->a(III)V

    goto :goto_5f

    .line 372
    :cond_21
    invoke-static {p0}, Lcf/bp;->k([I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 373
    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result v0

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lcf/bp;->f([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcf/t;->a(III)V

    goto :goto_5f

    .line 375
    :cond_39
    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result v1

    invoke-static {p0}, Lcf/bp;->f([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcf/t;->a(III)V

    goto :goto_5f

    .line 380
    :cond_4b
    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result v0

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result v1

    invoke-static {p0}, Lcf/bp;->c([I)I

    move-result v2

    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1, v0, v1, v2}, Lcf/t;->a(III)V

    :goto_5f
    return-void
.end method

.method public static a([ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcf/bp;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcf/bp;

    invoke-virtual {p1}, Lcf/bp;->a()[I

    move-result-object p1

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final b([I)I
    .registers 2

    const/4 v0, 0x1

    .line 336
    aget p0, p0, v0

    return p0
.end method

.method public static final c([I)I
    .registers 2

    const/4 v0, 0x2

    .line 341
    aget p0, p0, v0

    return p0
.end method

.method public static final d([I)I
    .registers 2

    const/4 v0, 0x3

    .line 346
    aget p0, p0, v0

    return p0
.end method

.method public static final e([I)Z
    .registers 2

    const/4 v0, 0x4

    .line 351
    aget p0, p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static final f([I)I
    .registers 3

    .line 353
    invoke-static {p0}, Lcf/bp;->c([I)I

    move-result v0

    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lcf/bp;->d([I)I

    move-result v1

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g([I)Ljava/lang/String;
    .registers 4

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snake("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcf/bp;->c([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcf/bp;->d([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcf/bp;->e([I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([I)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static i([I)[I
    .registers 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final j([I)Z
    .registers 3

    .line 356
    invoke-static {p0}, Lcf/bp;->d([I)I

    move-result v0

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lcf/bp;->c([I)I

    move-result v1

    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private static final k([I)Z
    .registers 3

    .line 359
    invoke-static {p0}, Lcf/bp;->d([I)I

    move-result v0

    invoke-static {p0}, Lcf/bp;->b([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lcf/bp;->c([I)I

    move-result v1

    invoke-static {p0}, Lcf/bp;->a([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method


# virtual methods
.method public final synthetic a()[I
    .registers 2

    iget-object v0, p0, Lcf/bp;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcf/bp;->a:[I

    invoke-static {v0, p1}, Lcf/bp;->a([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcf/bp;->a:[I

    invoke-static {v0}, Lcf/bp;->h([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 384
    iget-object v0, p0, Lcf/bp;->a:[I

    invoke-static {v0}, Lcf/bp;->g([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
