.class public Lbk/g;
.super Lbk/e;
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
        "Lbk/e<",
        "TK;TV;TT;>;",
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/f<",
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
.method public constructor <init>(Lbk/f;[Lbk/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/f<",
            "TK;TV;>;[",
            "Lbk/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lbk/f;->c()Lbk/t;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbk/e;-><init>(Lbk/t;[Lbk/u;)V

    .line 39
    iput-object p1, p0, Lbk/g;->a:Lbk/f;

    .line 45
    iget-object p1, p0, Lbk/g;->a:Lbk/f;

    invoke-virtual {p1}, Lbk/f;->d()I

    move-result p1

    iput p1, p0, Lbk/g;->d:I

    return-void
.end method

.method private final a(ILbk/t;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbk/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_37

    .line 89
    invoke-virtual {p0}, Lbk/g;->a()[Lbk/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lbk/t;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lbk/t;->a()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lbk/u;->a([Ljava/lang/Object;II)V

    .line 90
    :goto_19
    invoke-virtual {p0}, Lbk/g;->a()[Lbk/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lbk/u;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    .line 91
    invoke-virtual {p0}, Lbk/g;->a()[Lbk/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lbk/u;->e()V

    goto :goto_19

    .line 93
    :cond_33
    invoke-virtual {p0, p4}, Lbk/g;->a(I)V

    return-void

    .line 97
    :cond_37
    invoke-static {p1, v0}, Lbk/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 99
    invoke-virtual {p2, v0}, Lbk/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 100
    invoke-virtual {p2, v0}, Lbk/t;->b(I)I

    move-result p1

    .line 104
    invoke-virtual {p0}, Lbk/g;->a()[Lbk/u;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Lbk/t;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lbk/t;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lbk/u;->a([Ljava/lang/Object;II)V

    .line 105
    invoke-virtual {p0, p4}, Lbk/g;->a(I)V

    return-void

    .line 111
    :cond_5f
    invoke-virtual {p2, v0}, Lbk/t;->c(I)I

    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lbk/t;->d(I)Lbk/t;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lbk/g;->a()[Lbk/u;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, Lbk/t;->a()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lbk/t;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Lbk/u;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    .line 114
    invoke-direct {p0, p1, v2, p3, p4}, Lbk/g;->a(ILbk/t;Ljava/lang/Object;I)V

    return-void
.end method

.method private final c()V
    .registers 2

    .line 118
    iget-boolean v0, p0, Lbk/g;->c:Z

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
    iget-object v0, p0, Lbk/g;->a:Lbk/f;

    invoke-virtual {v0}, Lbk/f;->d()I

    move-result v0

    iget v1, p0, Lbk/g;->d:I

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
    iget-object v0, p0, Lbk/g;->a:Lbk/f;

    invoke-virtual {v0, p1}, Lbk/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 73
    :cond_9
    invoke-virtual {p0}, Lbk/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 74
    invoke-virtual {p0}, Lbk/g;->b()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lbk/g;->a:Lbk/f;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_22

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    iget-object v1, p0, Lbk/g;->a:Lbk/f;

    invoke-virtual {v1}, Lbk/f;->c()Lbk/t;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p1}, Lbk/g;->a(ILbk/t;Ljava/lang/Object;I)V

    goto :goto_34

    .line 79
    :cond_2d
    iget-object v0, p0, Lbk/g;->a:Lbk/f;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_34
    iget-object p1, p0, Lbk/g;->a:Lbk/f;

    invoke-virtual {p1}, Lbk/f;->d()I

    move-result p1

    iput p1, p0, Lbk/g;->d:I

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
    invoke-direct {p0}, Lbk/g;->d()V

    .line 49
    invoke-virtual {p0}, Lbk/g;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbk/g;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lbk/g;->c:Z

    .line 51
    invoke-super {p0}, Lbk/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 5

    .line 55
    invoke-direct {p0}, Lbk/g;->c()V

    .line 56
    invoke-virtual {p0}, Lbk/g;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 57
    invoke-virtual {p0}, Lbk/g;->b()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lbk/g;->a:Lbk/f;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lbk/g;->b:Ljava/lang/Object;

    invoke-static {v2}, Lawt/ai;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_22

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    iget-object v3, p0, Lbk/g;->a:Lbk/f;

    invoke-virtual {v3}, Lbk/f;->c()Lbk/t;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lbk/g;->a(ILbk/t;Ljava/lang/Object;I)V

    goto :goto_3a

    .line 62
    :cond_2d
    iget-object v0, p0, Lbk/g;->a:Lbk/f;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lbk/g;->b:Ljava/lang/Object;

    invoke-static {v0}, Lawt/ai;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lbk/g;->b:Ljava/lang/Object;

    .line 66
    iput-boolean v1, p0, Lbk/g;->c:Z

    .line 67
    iget-object v0, p0, Lbk/g;->a:Lbk/f;

    invoke-virtual {v0}, Lbk/f;->d()I

    move-result v0

    iput v0, p0, Lbk/g;->d:I

    return-void
.end method
