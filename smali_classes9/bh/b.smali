.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbh/b;-><init>(IILawt/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lbh/b;->a:[Ljava/lang/Object;

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbh/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 21
    :cond_6
    invoke-direct {p0, p1}, Lbh/b;-><init>(I)V

    return-void
.end method

.method private final a(ILjava/lang/Object;I)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_16

    .line 185
    iget-object v1, p0, Lbh/b;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_c

    return v0

    .line 189
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

    .line 194
    iget v0, p0, Lbh/b;->c:I

    :goto_1a
    if-ge p1, v0, :cond_30

    .line 195
    iget-object v1, p0, Lbh/b;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_23

    return p1

    .line 199
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

    .line 206
    :cond_30
    iget p1, p0, Lbh/b;->c:I

    goto :goto_29
.end method

.method private final d(Ljava/lang/Object;)I
    .registers 8

    .line 157
    invoke-static {p1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 159
    iget v1, p0, Lbh/b;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_9
    if-gt v2, v1, :cond_29

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 163
    iget-object v4, p0, Lbh/b;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 164
    invoke-static {v4}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_1c

    add-int/lit8 v2, v3, 0x1

    goto :goto_9

    :cond_1c
    if-le v5, v0, :cond_21

    add-int/lit8 v1, v3, -0x1

    goto :goto_9

    :cond_21
    if-ne p1, v4, :cond_24

    return v3

    .line 169
    :cond_24
    invoke-direct {p0, v3, p1, v0}, Lbh/b;->a(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 24
    iput p1, p0, Lbh/b;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lbh/b;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 40
    iget-object p1, p0, Lbh/b;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_6c

    :cond_10
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 43
    iget v2, p0, Lbh/b;->c:I

    iget-object v3, p0, Lbh/b;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_1c

    const/4 v9, 0x1

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_27

    .line 45
    iget v2, p0, Lbh/b;->c:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    goto :goto_29

    .line 46
    :cond_27
    iget-object v2, p0, Lbh/b;->a:[Ljava/lang/Object;

    :goto_29
    move-object v10, v2

    .line 47
    iget-object v2, p0, Lbh/b;->a:[Ljava/lang/Object;

    add-int/lit8 v11, v0, 0x1

    .line 51
    iget v3, p0, Lbh/b;->c:I

    .line 47
    invoke-static {v2, v10, v11, v0, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_40

    .line 54
    iget-object v2, p0, Lbh/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    move v6, v0

    invoke-static/range {v2 .. v8}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_40
    aput-object p1, v10, v0

    .line 60
    iput-object v10, p0, Lbh/b;->a:[Ljava/lang/Object;

    if-eqz v9, :cond_4d

    .line 62
    iget p1, p0, Lbh/b;->c:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_4f

    .line 63
    :cond_4d
    iget-object p1, p0, Lbh/b;->b:[Ljava/lang/Object;

    .line 64
    :goto_4f
    iget-object v2, p0, Lbh/b;->b:[Ljava/lang/Object;

    .line 68
    iget v3, p0, Lbh/b;->c:I

    .line 64
    invoke-static {v2, p1, v11, v0, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_63

    .line 71
    iget-object v2, p0, Lbh/b;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move v6, v0

    invoke-static/range {v2 .. v8}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 76
    :cond_63
    aput-object p2, p1, v0

    .line 77
    iput-object p1, p0, Lbh/b;->b:[Ljava/lang/Object;

    .line 78
    iget p1, p0, Lbh/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lbh/b;->c:I

    :goto_6c
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lbh/b;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 22
    iget-object v0, p0, Lbh/b;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lbh/b;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_10

    .line 34
    iget-object v0, p0, Lbh/b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 23
    iget-object v0, p0, Lbh/b;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 24
    iget v0, p0, Lbh/b;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lbh/b;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_25

    .line 85
    iget-object v1, p0, Lbh/b;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    .line 86
    iget v3, p0, Lbh/b;->c:I

    .line 87
    iget-object v4, p0, Lbh/b;->a:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    .line 89
    invoke-static {v4, v4, p1, v5, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 95
    invoke-static {v1, v1, p1, v5, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    .line 102
    aput-object v0, v4, v3

    .line 103
    aput-object v0, v1, v3

    .line 104
    iput v3, p0, Lbh/b;->c:I

    return-object v2

    :cond_25
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 27
    iget v0, p0, Lbh/b;->c:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final e()V
    .registers 14

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lbh/b;->c:I

    .line 113
    iget-object v1, p0, Lbh/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 114
    iget-object v7, p0, Lbh/b;->b:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method
