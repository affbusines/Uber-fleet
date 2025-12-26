.class public final Lbp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 41
    iput-object v1, p0, Lbp/j;->b:[I

    new-array v1, v0, [I

    .line 44
    iput-object v1, p0, Lbp/j;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_18

    add-int/lit8 v3, v2, 0x1

    .line 50
    aput v3, v1, v2

    move v2, v3

    goto :goto_10

    :cond_18
    iput-object v1, p0, Lbp/j;->d:[I

    return-void
.end method

.method private final a()I
    .registers 11

    .line 189
    iget-object v0, p0, Lbp/j;->d:[I

    array-length v0, v0

    .line 190
    iget v1, p0, Lbp/j;->e:I

    if-lt v1, v0, :cond_22

    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    .line 191
    new-array v9, v0, [I

    :goto_c
    if-ge v1, v0, :cond_14

    add-int/lit8 v2, v1, 0x1

    aput v2, v9, v1

    move v1, v2

    goto :goto_c

    .line 192
    :cond_14
    iget-object v2, p0, Lbp/j;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lawg/l;->a([I[IIIIILjava/lang/Object;)[I

    .line 193
    iput-object v9, p0, Lbp/j;->d:[I

    .line 195
    :cond_22
    iget v0, p0, Lbp/j;->e:I

    .line 196
    iget-object v1, p0, Lbp/j;->d:[I

    aget v1, v1, v0

    iput v1, p0, Lbp/j;->e:I

    return v0
.end method

.method private final a(II)V
    .registers 8

    .line 157
    iget-object v0, p0, Lbp/j;->b:[I

    .line 158
    iget-object v1, p0, Lbp/j;->c:[I

    .line 159
    iget-object v2, p0, Lbp/j;->d:[I

    .line 160
    aget v3, v0, p1

    .line 161
    aget v4, v0, p2

    aput v4, v0, p1

    .line 162
    aput v3, v0, p2

    .line 163
    aget v0, v1, p1

    .line 164
    aget v3, v1, p2

    aput v3, v1, p1

    .line 165
    aput v0, v1, p2

    .line 166
    aget v0, v1, p1

    aput p1, v2, v0

    .line 167
    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method

.method private final d(I)V
    .registers 6

    .line 112
    iget-object v0, p0, Lbp/j;->b:[I

    .line 113
    aget v1, v0, p1

    :goto_4
    if-lez p1, :cond_15

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 117
    aget v3, v0, v2

    if-le v3, v1, :cond_15

    .line 118
    invoke-direct {p0, v2, p1}, Lbp/j;->a(II)V

    move p1, v2

    goto :goto_4

    :cond_15
    return-void
.end method

.method private final e(I)V
    .registers 8

    .line 131
    iget-object v0, p0, Lbp/j;->b:[I

    .line 132
    iget v1, p0, Lbp/j;->a:I

    shr-int/lit8 v1, v1, 0x1

    :goto_6
    if-ge p1, v1, :cond_2f

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 137
    iget v4, p0, Lbp/j;->a:I

    if-ge v2, v4, :cond_24

    aget v4, v0, v2

    aget v5, v0, v3

    if-ge v4, v5, :cond_24

    .line 138
    aget v3, v0, v2

    aget v4, v0, p1

    if-ge v3, v4, :cond_23

    .line 139
    invoke-direct {p0, v2, p1}, Lbp/j;->a(II)V

    move p1, v2

    goto :goto_6

    :cond_23
    return-void

    .line 143
    :cond_24
    aget v2, v0, v3

    aget v4, v0, p1

    if-ge v2, v4, :cond_2f

    .line 144
    invoke-direct {p0, v3, p1}, Lbp/j;->a(II)V

    move p1, v3

    goto :goto_6

    :cond_2f
    return-void
.end method

.method private final f(I)V
    .registers 12

    .line 174
    iget-object v0, p0, Lbp/j;->b:[I

    array-length v1, v0

    if-gt p1, v1, :cond_6

    return-void

    :cond_6
    mul-int/lit8 v1, v1, 0x2

    .line 177
    new-array p1, v1, [I

    .line 178
    new-array v9, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    .line 179
    invoke-static/range {v0 .. v6}, Lawg/l;->a([I[IIIIILjava/lang/Object;)[I

    .line 180
    iget-object v2, p0, Lbp/j;->c:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lawg/l;->a([I[IIIIILjava/lang/Object;)[I

    .line 181
    iput-object p1, p0, Lbp/j;->b:[I

    .line 182
    iput-object v9, p0, Lbp/j;->c:[I

    return-void
.end method

.method private final g(I)V
    .registers 4

    .line 205
    iget-object v0, p0, Lbp/j;->d:[I

    iget v1, p0, Lbp/j;->e:I

    aput v1, v0, p1

    .line 206
    iput p1, p0, Lbp/j;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 55
    iget v0, p0, Lbp/j;->a:I

    if-lez v0, :cond_9

    iget-object p1, p0, Lbp/j;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_9
    return p1
.end method

.method public final b(I)I
    .registers 5

    .line 62
    iget v0, p0, Lbp/j;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbp/j;->f(I)V

    .line 63
    iget v0, p0, Lbp/j;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbp/j;->a:I

    .line 64
    invoke-direct {p0}, Lbp/j;->a()I

    move-result v1

    .line 65
    iget-object v2, p0, Lbp/j;->b:[I

    aput p1, v2, v0

    .line 66
    iget-object p1, p0, Lbp/j;->c:[I

    aput v1, p1, v0

    .line 67
    iget-object p1, p0, Lbp/j;->d:[I

    aput v0, p1, v1

    .line 68
    invoke-direct {p0, v0}, Lbp/j;->d(I)V

    return v1
.end method

.method public final c(I)V
    .registers 4

    .line 78
    iget-object v0, p0, Lbp/j;->d:[I

    aget v0, v0, p1

    .line 79
    iget v1, p0, Lbp/j;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lbp/j;->a(II)V

    .line 80
    iget v1, p0, Lbp/j;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbp/j;->a:I

    .line 81
    invoke-direct {p0, v0}, Lbp/j;->d(I)V

    .line 82
    invoke-direct {p0, v0}, Lbp/j;->e(I)V

    .line 83
    invoke-direct {p0, p1}, Lbp/j;->g(I)V

    return-void
.end method
