.class final Lkq/g;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final transient a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient b:[I


# direct methods
.method constructor <init>(Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/util/List<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    iput-object p1, p0, Lkq/g;->a:Lkq/y;

    .line 52
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v2

    aput v1, v0, v2

    .line 55
    :try_start_13
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_18
    if-ltz v2, :cond_31

    add-int/lit8 v1, v2, 0x1

    .line 56
    aget v1, v0, v1

    invoke-virtual {p1, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lks/a;->b(II)I

    move-result v1

    aput v1, v0, v2
    :try_end_2e
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_2e} :catch_34

    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    .line 62
    :cond_31
    iput-object v0, p0, Lkq/g;->b:[I

    return-void

    .line 59
    :catch_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cartesian product too large; must have size at most Integer.MAX_VALUE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :goto_3c
    throw p1

    :goto_3d
    goto :goto_3c
.end method

.method private a(II)I
    .registers 5

    .line 66
    iget-object v0, p0, Lkq/g;->b:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    div-int/2addr p1, v0

    iget-object v0, p0, Lkq/g;->a:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lkq/g;II)I
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lkq/g;->a(II)I

    move-result p0

    return p0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lkq/y$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lkq/y$a;-><init>(I)V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 41
    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 43
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0

    .line 45
    :cond_28
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_d

    .line 47
    :cond_2c
    new-instance p0, Lkq/g;

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lkq/g;-><init>(Lkq/y;)V

    return-object p0
.end method

.method static synthetic a(Lkq/g;)Lkq/y;
    .registers 1

    .line 33
    iget-object p0, p0, Lkq/g;->a:Lkq/y;

    return-object p0
.end method


# virtual methods
.method public a(I)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lkq/g;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 94
    new-instance v0, Lkq/g$1;

    invoke-direct {v0, p0, p1}, Lkq/g$1;-><init>(Lkq/g;I)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 122
    invoke-virtual {p0, p1}, Lkq/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Lkq/g;->a(I)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7

    .line 71
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 74
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lkq/g;->a:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->size()I

    move-result v2

    if-eq v0, v2, :cond_15

    return v1

    .line 78
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 80
    :goto_1a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    .line 82
    iget-object v3, p0, Lkq/g;->a:Lkq/y;

    invoke-virtual {v3, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v1, :cond_37

    return v1

    .line 86
    :cond_37
    iget-object v4, p0, Lkq/g;->b:[I

    add-int/lit8 v2, v2, 0x1

    aget v2, v4, v2

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    goto :goto_1a

    :cond_41
    return v0
.end method

.method public size()I
    .registers 3

    .line 117
    iget-object v0, p0, Lkq/g;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
