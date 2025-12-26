.class public final Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lbh/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Lbh/a;->c:[I

    return-void
.end method

.method private final a(ILjava/lang/Object;I)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_16

    .line 197
    iget-object v1, p0, Lbh/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_c

    return v0

    .line 201
    :cond_c
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_16
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 206
    iget v0, p0, Lbh/a;->a:I

    :goto_1a
    if-ge p1, v0, :cond_30

    .line 207
    iget-object v1, p0, Lbh/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_23

    return p1

    .line 211
    :cond_23
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_2d

    :goto_29
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto :goto_1a

    .line 218
    :cond_30
    iget p1, p0, Lbh/a;->a:I

    goto :goto_29
.end method

.method private final a(Ljava/lang/Object;)I
    .registers 8

    .line 170
    iget v0, p0, Lbh/a;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 171
    invoke-static {p1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-gt v2, v0, :cond_29

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 175
    iget-object v4, p0, Lbh/a;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 176
    invoke-static {v4}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_1c

    add-int/lit8 v2, v3, 0x1

    goto :goto_9

    :cond_1c
    if-le v5, v1, :cond_21

    add-int/lit8 v0, v3, -0x1

    goto :goto_9

    :cond_21
    if-ne v4, p1, :cond_24

    return v3

    .line 181
    :cond_24
    invoke-direct {p0, v3, p1, v1}, Lbh/a;->a(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 25
    iget v0, p0, Lbh/a;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .registers 14

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lbh/a;->a:I

    const/4 v1, -0x1

    if-lez v0, :cond_17

    .line 43
    invoke-direct {p0, p1}, Lbh/a;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 45
    iget-object p1, p0, Lbh/a;->c:[I

    aget v1, p1, v0

    .line 46
    aput p2, p1, v0

    return v1

    :cond_17
    const/4 v0, -0x1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 55
    iget v2, p0, Lbh/a;->a:I

    iget-object v3, p0, Lbh/a;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_4e

    .line 56
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    .line 57
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    add-int/lit8 v4, v0, 0x1

    .line 58
    invoke-static {v3, v9, v4, v0, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lbh/a;->c:[I

    .line 68
    iget v3, p0, Lbh/a;->a:I

    .line 64
    invoke-static {v2, v10, v4, v0, v3}, Lawg/l;->a([I[IIII)[I

    .line 70
    iget-object v2, p0, Lbh/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v8}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lbh/a;->c:[I

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lawg/l;->a([I[IIIIILjava/lang/Object;)[I

    .line 78
    iput-object v9, p0, Lbh/a;->b:[Ljava/lang/Object;

    .line 79
    iput-object v10, p0, Lbh/a;->c:[I

    goto :goto_5a

    :cond_4e
    add-int/lit8 v4, v0, 0x1

    .line 81
    invoke-static {v3, v3, v4, v0, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Lbh/a;->c:[I

    .line 91
    iget v3, p0, Lbh/a;->a:I

    .line 87
    invoke-static {v2, v2, v4, v0, v3}, Lawg/l;->a([I[IIII)[I

    .line 94
    :goto_5a
    iget-object v2, p0, Lbh/a;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 95
    iget-object p1, p0, Lbh/a;->c:[I

    aput p2, p1, v0

    .line 96
    iget p1, p0, Lbh/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbh/a;->a:I

    return v1
.end method

.method public final a(I)V
    .registers 2

    .line 25
    iput p1, p0, Lbh/a;->a:I

    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 28
    iget-object v0, p0, Lbh/a;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()[I
    .registers 2

    .line 31
    iget-object v0, p0, Lbh/a;->c:[I

    return-object v0
.end method
