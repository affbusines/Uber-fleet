.class public final Lbj/k;
.super Lbj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p3}, Lbj/a;-><init>(II)V

    iput p4, p0, Lbj/k;->a:I

    .line 12
    iget p4, p0, Lbj/k;->a:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lbj/k;->b:[Ljava/lang/Object;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_16

    const/4 p3, 0x1

    goto :goto_17

    :cond_16
    const/4 p3, 0x0

    .line 13
    :goto_17
    iput-boolean p3, p0, Lbj/k;->c:Z

    .line 16
    iget-object p3, p0, Lbj/k;->b:[Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 17
    iget-boolean p1, p0, Lbj/k;->c:Z

    sub-int/2addr p2, p1

    invoke-direct {p0, p2, p4}, Lbj/k;->a(II)V

    return-void
.end method

.method private final a(II)V
    .registers 7

    .line 32
    iget v0, p0, Lbj/k;->a:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    .line 34
    :goto_5
    iget v1, p0, Lbj/k;->a:I

    if-ge p2, v1, :cond_23

    .line 36
    iget-object v1, p0, Lbj/k;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lbj/l;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_23
    return-void
.end method

.method private final c(I)V
    .registers 4

    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lbj/k;->a()I

    move-result v1

    invoke-static {v1, v0}, Lbj/l;->a(II)I

    move-result v1

    if-ne v1, p1, :cond_e

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_e
    if-lez v0, :cond_20

    .line 50
    iget p1, p0, Lbj/k;->a:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    .line 51
    invoke-virtual {p0}, Lbj/k;->a()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lbj/k;->a(II)V

    :cond_20
    return-void
.end method

.method private final e()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lbj/k;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lbj/k;->b:[Ljava/lang/Object;

    iget v2, p0, Lbj/k;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;III)V
    .registers 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lbj/k;->a(I)V

    .line 22
    invoke-virtual {p0, p3}, Lbj/k;->b(I)V

    .line 23
    iput p4, p0, Lbj/k;->a:I

    .line 24
    iget-object v0, p0, Lbj/k;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_16

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lbj/k;->b:[Ljava/lang/Object;

    .line 25
    :cond_16
    iget-object p4, p0, Lbj/k;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1f

    const/4 v0, 0x1

    .line 26
    :cond_1f
    iput-boolean v0, p0, Lbj/k;->c:Z

    .line 28
    iget-boolean p3, p0, Lbj/k;->c:Z

    sub-int/2addr p2, p3

    invoke-direct {p0, p2, p1}, Lbj/k;->a(II)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lbj/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 66
    invoke-direct {p0}, Lbj/k;->e()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lbj/k;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lbj/k;->a(I)V

    .line 69
    invoke-virtual {p0}, Lbj/k;->a()I

    move-result v1

    invoke-virtual {p0}, Lbj/k;->b()I

    move-result v3

    if-ne v1, v3, :cond_20

    .line 70
    iput-boolean v2, p0, Lbj/k;->c:Z

    return-object v0

    :cond_20
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, v1}, Lbj/k;->c(I)V

    return-object v0

    .line 63
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lbj/k;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 84
    invoke-virtual {p0}, Lbj/k;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbj/k;->a(I)V

    .line 86
    iget-boolean v0, p0, Lbj/k;->c:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lbj/k;->c:Z

    .line 88
    invoke-direct {p0}, Lbj/k;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    const/16 v0, 0x1f

    .line 91
    invoke-direct {p0, v0}, Lbj/k;->c(I)V

    .line 93
    invoke-direct {p0}, Lbj/k;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
