.class public final Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:[Lbh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_f

    .line 34
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    iput-object v1, p0, Lbh/d;->a:[I

    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lbh/d;->b:[Ljava/lang/Object;

    new-array v0, v0, [Lbh/c;

    .line 48
    iput-object v0, p0, Lbh/d;->c:[Lbh/c;

    return-void
.end method

.method private final a(ILjava/lang/Object;I)I
    .registers 7

    add-int/lit8 v0, p1, -0x1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1d

    .line 382
    iget-object v1, p0, Lbh/d;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lbh/d;->a:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_13

    return v0

    .line 296
    :cond_13
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_1a

    goto :goto_1d

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1d
    :goto_1d
    add-int/lit8 p1, p1, 0x1

    .line 301
    iget v0, p0, Lbh/d;->d:I

    :goto_21
    if-ge p1, v0, :cond_3e

    .line 383
    iget-object v1, p0, Lbh/d;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lbh/d;->a:[I

    aget v2, v2, p1

    aget-object v1, v1, v2

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_31

    return p1

    .line 306
    :cond_31
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_3b

    :goto_37
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_3b
    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    .line 313
    :cond_3e
    iget p1, p0, Lbh/d;->d:I

    goto :goto_37
.end method

.method public static final synthetic a(Lbh/d;Ljava/lang/Object;)I
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lbh/d;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lbh/d;I)Lbh/c;
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lbh/d;->b(I)Lbh/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)Lbh/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbh/c<",
            "TT;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lbh/d;->c:[Lbh/c;

    iget-object v1, p0, Lbh/d;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Lbh/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbh/c<",
            "TT;>;"
        }
    .end annotation

    .line 101
    iget v0, p0, Lbh/d;->d:I

    if-lez v0, :cond_f

    .line 102
    invoke-direct {p0, p1}, Lbh/d;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 105
    invoke-direct {p0, v0}, Lbh/d;->b(I)Lbh/c;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 v0, -0x1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    neg-int v5, v0

    .line 113
    iget v0, p0, Lbh/d;->d:I

    iget-object v1, p0, Lbh/d;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_45

    .line 114
    aget v0, v1, v0

    .line 115
    iget-object v1, p0, Lbh/d;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 116
    iget-object p1, p0, Lbh/d;->c:[Lbh/c;

    aget-object p1, p1, v0

    if-nez p1, :cond_2f

    new-instance p1, Lbh/c;

    invoke-direct {p1}, Lbh/c;-><init>()V

    .line 117
    iget-object v1, p0, Lbh/d;->c:[Lbh/c;

    aput-object p1, v1, v0

    .line 121
    :cond_2f
    iget v1, p0, Lbh/d;->d:I

    if-ge v5, v1, :cond_3a

    .line 122
    iget-object v2, p0, Lbh/d;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v2, v3, v5, v1}, Lawg/l;->a([I[IIII)[I

    .line 129
    :cond_3a
    iget-object v1, p0, Lbh/d;->a:[I

    aput v0, v1, v5

    .line 130
    iget v0, p0, Lbh/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbh/d;->d:I

    return-object p1

    .line 135
    :cond_45
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 137
    iget-object v2, p0, Lbh/d;->c:[Lbh/c;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lbh/c;

    iput-object v2, p0, Lbh/d;->c:[Lbh/c;

    .line 138
    new-instance v8, Lbh/c;

    invoke-direct {v8}, Lbh/c;-><init>()V

    .line 139
    iget-object v2, p0, Lbh/d;->c:[Lbh/c;

    aput-object v8, v2, v0

    .line 140
    iget-object v2, p0, Lbh/d;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lbh/d;->b:[Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lbh/d;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 143
    new-array p1, v1, [I

    .line 144
    iget v2, p0, Lbh/d;->d:I

    :goto_73
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_7a

    .line 145
    aput v2, p1, v2

    goto :goto_73

    .line 148
    :cond_7a
    iget v1, p0, Lbh/d;->d:I

    if-ge v5, v1, :cond_85

    .line 149
    iget-object v2, p0, Lbh/d;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, p1, v3, v5, v1}, Lawg/l;->a([I[IIII)[I

    .line 156
    :cond_85
    aput v0, p1, v5

    if-lez v5, :cond_93

    .line 158
    iget-object v1, p0, Lbh/d;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lawg/l;->a([I[IIIIILjava/lang/Object;)[I

    .line 163
    :cond_93
    iput-object p1, p0, Lbh/d;->a:[I

    .line 164
    iget p1, p0, Lbh/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbh/d;->d:I

    return-object v8
.end method

.method private final d(Ljava/lang/Object;)I
    .registers 8

    .line 264
    invoke-static {p1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 266
    iget v1, p0, Lbh/d;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_9
    if-gt v2, v1, :cond_30

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 381
    iget-object v4, p0, Lbh/d;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lbh/d;->a:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 271
    invoke-static {v4}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_23

    add-int/lit8 v2, v3, 0x1

    goto :goto_9

    :cond_23
    if-le v5, v0, :cond_28

    add-int/lit8 v1, v3, -0x1

    goto :goto_9

    :cond_28
    if-ne p1, v4, :cond_2b

    return v3

    .line 276
    :cond_2b
    invoke-direct {p0, v3, p1, v0}, Lbh/d;->a(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_30
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 54
    iput p1, p0, Lbh/d;->d:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lbh/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lbh/d;->c(Ljava/lang/Object;)Lbh/c;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lbh/c;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a()[I
    .registers 2

    .line 34
    iget-object v0, p0, Lbh/d;->a:[I

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lbh/d;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v1, v0, :cond_3e

    .line 361
    invoke-virtual {p0}, Lbh/d;->a()[I

    move-result-object v3

    aget v3, v3, v1

    .line 362
    invoke-virtual {p0}, Lbh/d;->c()[Lbh/c;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v4, p1}, Lbh/c;->remove(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {v4}, Lbh/c;->size()I

    move-result v4

    if-lez v4, :cond_3b

    if-eq v2, v1, :cond_39

    .line 368
    invoke-virtual {p0}, Lbh/d;->a()[I

    move-result-object v4

    aget v4, v4, v2

    .line 369
    invoke-virtual {p0}, Lbh/d;->a()[I

    move-result-object v5

    aput v3, v5, v2

    .line 370
    invoke-virtual {p0}, Lbh/d;->a()[I

    move-result-object v3

    aput v4, v3, v1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 376
    :cond_3e
    invoke-virtual {p0}, Lbh/d;->d()I

    move-result p1

    move v0, v2

    :goto_43
    if-ge v0, p1, :cond_55

    .line 377
    invoke-virtual {p0}, Lbh/d;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbh/d;->a()[I

    move-result-object v3

    aget v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 379
    :cond_55
    invoke-virtual {p0, v2}, Lbh/d;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, Lbh/d;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_43

    .line 192
    iget-object v1, p0, Lbh/d;->a:[I

    aget v1, v1, p1

    .line 193
    iget-object v2, p0, Lbh/d;->c:[Lbh/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    return v0

    .line 194
    :cond_1c
    invoke-virtual {v2, p2}, Lbh/c;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 195
    invoke-virtual {v2}, Lbh/c;->size()I

    move-result v0

    if-nez v0, :cond_42

    add-int/lit8 v0, p1, 0x1

    .line 197
    iget v2, p0, Lbh/d;->d:I

    if-ge v0, v2, :cond_31

    .line 199
    iget-object v3, p0, Lbh/d;->a:[I

    invoke-static {v3, v3, p1, v0, v2}, Lawg/l;->a([I[IIII)[I

    .line 206
    :cond_31
    iget-object p1, p0, Lbh/d;->a:[I

    iget v0, p0, Lbh/d;->d:I

    add-int/lit8 v2, v0, -0x1

    aput v1, p1, v2

    .line 207
    iget-object p1, p0, Lbh/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 208
    iput v0, p0, Lbh/d;->d:I

    :cond_42
    return p2

    :cond_43
    return v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 41
    iget-object v0, p0, Lbh/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()[Lbh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbh/c<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lbh/d;->c:[Lbh/c;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 54
    iget v0, p0, Lbh/d;->d:I

    return v0
.end method

.method public final e()V
    .registers 6

    .line 172
    iget-object v0, p0, Lbh/d;->c:[Lbh/c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1c

    .line 173
    iget-object v3, p0, Lbh/d;->c:[Lbh/c;

    aget-object v3, v3, v2

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lbh/c;->clear()V

    .line 174
    :cond_10
    iget-object v3, p0, Lbh/d;->a:[I

    aput v2, v3, v2

    .line 175
    iget-object v3, p0, Lbh/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 178
    :cond_1c
    iput v1, p0, Lbh/d;->d:I

    return-void
.end method
