.class public Lfx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfx/d;->a:[F

    .line 15
    iput-object p2, p0, Lfx/d;->b:[I

    return-void
.end method

.method private a(F)I
    .registers 7

    .line 51
    iget-object v0, p0, Lfx/d;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_d

    .line 53
    iget-object p1, p0, Lfx/d;->b:[I

    aget p1, p1, v0

    return p1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_18

    .line 58
    iget-object p1, p0, Lfx/d;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 59
    :cond_18
    iget-object v1, p0, Lfx/d;->b:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_25

    .line 60
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 62
    :cond_25
    iget-object v2, p0, Lfx/d;->a:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 63
    aget v2, v2, v0

    .line 64
    aget v3, v1, v3

    .line 65
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 68
    invoke-static {p1, v3, v0}, Lgc/b;->a(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a([F)Lfx/d;
    .registers 5

    .line 43
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 44
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_12

    .line 45
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lfx/d;->a(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 47
    :cond_12
    new-instance v1, Lfx/d;

    invoke-direct {v1, p1, v0}, Lfx/d;-><init>([F[I)V

    return-object v1
.end method

.method public a(Lfx/d;Lfx/d;F)V
    .registers 8

    .line 31
    iget-object v0, p1, Lfx/d;->b:[I

    array-length v0, v0

    iget-object v1, p2, Lfx/d;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_32

    const/4 v0, 0x0

    .line 36
    :goto_9
    iget-object v1, p1, Lfx/d;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_31

    .line 37
    iget-object v1, p0, Lfx/d;->a:[F

    iget-object v2, p1, Lfx/d;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lfx/d;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lgc/g;->a(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 38
    iget-object v1, p0, Lfx/d;->b:[I

    iget-object v2, p1, Lfx/d;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Lfx/d;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lgc/b;->a(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_31
    return-void

    .line 32
    :cond_32
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfx/d;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lfx/d;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :goto_5c
    throw p3

    :goto_5d
    goto :goto_5c
.end method

.method public a()[F
    .registers 2

    .line 19
    iget-object v0, p0, Lfx/d;->a:[F

    return-object v0
.end method

.method public b()[I
    .registers 2

    .line 23
    iget-object v0, p0, Lfx/d;->b:[I

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 27
    iget-object v0, p0, Lfx/d;->b:[I

    array-length v0, v0

    return v0
.end method
