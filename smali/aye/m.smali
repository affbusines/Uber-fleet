.class public final Laye/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 51
    iput-object v0, p0, Laye/m;->b:[I

    return-void
.end method


# virtual methods
.method a(II)Laye/m;
    .registers 6

    if-ltz p1, :cond_11

    .line 59
    iget-object v0, p0, Laye/m;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_11

    :cond_8
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 64
    iget v2, p0, Laye/m;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Laye/m;->a:I

    .line 65
    aput p2, v0, p1

    :cond_11
    :goto_11
    return-object p0
.end method

.method a()V
    .registers 3

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Laye/m;->a:I

    .line 55
    iget-object v1, p0, Laye/m;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method a(Laye/m;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    .line 123
    invoke-virtual {p1, v0}, Laye/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_13

    .line 124
    :cond_c
    invoke-virtual {p1, v0}, Laye/m;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laye/m;->a(II)Laye/m;

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method a(I)Z
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 72
    iget v1, p0, Laye/m;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method b()I
    .registers 2

    .line 82
    iget v0, p0, Laye/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .registers 3

    .line 77
    iget-object v0, p0, Laye/m;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method c()I
    .registers 3

    .line 88
    iget v0, p0, Laye/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Laye/m;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_d

    :cond_c
    const/4 v0, -0x1

    :goto_d
    return v0
.end method

.method c(I)I
    .registers 3

    .line 99
    iget v0, p0, Laye/m;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object p1, p0, Laye/m;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method d()I
    .registers 3

    .line 114
    iget v0, p0, Laye/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p0, Laye/m;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_f

    :cond_c
    const v0, 0xffff

    :goto_f
    return v0
.end method

.method d(I)I
    .registers 3

    .line 104
    iget v0, p0, Laye/m;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p0, Laye/m;->b:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_b
    return p1
.end method
