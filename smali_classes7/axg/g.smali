.class public Laxg/g;
.super Laxg/e;
.source "SourceFile"

# interfaces
.implements Lawu/d;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Laxg/e<",
        "TK;TV;TT;>;",
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laxg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Laxg/f;[Laxg/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/f<",
            "TK;TV;>;[",
            "Laxg/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Laxg/f;->c()Laxg/t;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Laxg/e;-><init>(Laxg/t;[Laxg/u;)V

    .line 39
    iput-object p1, p0, Laxg/g;->a:Laxg/f;

    .line 45
    iget-object p1, p0, Laxg/g;->a:Laxg/f;

    invoke-virtual {p1}, Laxg/f;->d()I

    move-result p1

    iput p1, p0, Laxg/g;->d:I

    return-void
.end method

.method private final a(ILaxg/t;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laxg/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_37

    .line 89
    invoke-virtual {p0}, Laxg/g;->a()[Laxg/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Laxg/u;->a([Ljava/lang/Object;II)V

    .line 90
    :goto_19
    invoke-virtual {p0}, Laxg/g;->a()[Laxg/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Laxg/u;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    .line 91
    invoke-virtual {p0}, Laxg/g;->a()[Laxg/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Laxg/u;->e()V

    goto :goto_19

    .line 93
    :cond_33
    invoke-virtual {p0, p4}, Laxg/g;->a(I)V

    return-void

    .line 97
    :cond_37
    invoke-static {p1, v0}, Laxg/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 99
    invoke-virtual {p2, v0}, Laxg/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 100
    invoke-virtual {p2, v0}, Laxg/t;->b(I)I

    move-result p1

    .line 104
    invoke-virtual {p0}, Laxg/g;->a()[Laxg/u;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Laxg/t;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Laxg/u;->a([Ljava/lang/Object;II)V

    .line 105
    invoke-virtual {p0, p4}, Laxg/g;->a(I)V

    return-void

    .line 111
    :cond_5f
    invoke-virtual {p2, v0}, Laxg/t;->c(I)I

    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Laxg/t;->d(I)Laxg/t;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Laxg/g;->a()[Laxg/u;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Laxg/t;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Laxg/u;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    .line 114
    invoke-direct {p0, p1, v2, p3, p4}, Laxg/g;->a(ILaxg/t;Ljava/lang/Object;I)V

    return-void
.end method

.method private final c()V
    .registers 2

    .line 118
    iget-boolean v0, p0, Laxg/g;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final d()V
    .registers 3

    .line 123
    iget-object v0, p0, Laxg/g;->a:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->d()I

    move-result v0

    iget v1, p0, Laxg/g;->d:I

    if-ne v0, v1, :cond_b

    return-void

    .line 124
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Laxg/g;->a:Laxg/f;

    invoke-virtual {v0, p1}, Laxg/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 73
    :cond_9
    invoke-virtual {p0}, Laxg/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 74
    invoke-virtual {p0}, Laxg/g;->b()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v1, p0, Laxg/g;->a:Laxg/f;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez v0, :cond_1f

    const/4 p2, 0x0

    goto :goto_23

    .line 77
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_23
    iget-object v1, p0, Laxg/g;->a:Laxg/f;

    invoke-virtual {v1}, Laxg/f;->c()Laxg/t;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p1}, Laxg/g;->a(ILaxg/t;Ljava/lang/Object;I)V

    goto :goto_34

    .line 79
    :cond_2d
    iget-object v0, p0, Laxg/g;->a:Laxg/f;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_34
    iget-object p1, p0, Laxg/g;->a:Laxg/f;

    invoke-virtual {p1}, Laxg/f;->d()I

    move-result p1

    iput p1, p0, Laxg/g;->d:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Laxg/g;->d()V

    .line 49
    invoke-virtual {p0}, Laxg/g;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laxg/g;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Laxg/g;->c:Z

    .line 51
    invoke-super {p0}, Laxg/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 5

    .line 55
    invoke-direct {p0}, Laxg/g;->c()V

    .line 56
    invoke-virtual {p0}, Laxg/g;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 57
    invoke-virtual {p0}, Laxg/g;->b()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v2, p0, Laxg/g;->a:Laxg/f;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Laxg/g;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    .line 60
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    iget-object v3, p0, Laxg/g;->a:Laxg/f;

    invoke-virtual {v3}, Laxg/f;->c()Laxg/t;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Laxg/g;->a(ILaxg/t;Ljava/lang/Object;I)V

    goto :goto_32

    .line 62
    :cond_29
    iget-object v0, p0, Laxg/g;->a:Laxg/f;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Laxg/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Laxg/g;->b:Ljava/lang/Object;

    .line 66
    iput-boolean v1, p0, Laxg/g;->c:Z

    .line 67
    iget-object v0, p0, Laxg/g;->a:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->d()I

    move-result v0

    iput v0, p0, Laxg/g;->d:I

    return-void
.end method
