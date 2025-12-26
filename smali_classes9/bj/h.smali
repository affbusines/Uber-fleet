.class public final Lbj/h;
.super Lbj/a;
.source "SourceFile"

# interfaces
.implements Lawu/f;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/a<",
        "TT;>;",
        "Lawu/f;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lbj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lbj/f;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/f<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lbj/f;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lbj/a;-><init>(II)V

    .line 16
    iput-object p1, p0, Lbj/h;->a:Lbj/f;

    .line 24
    iget-object p1, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {p1}, Lbj/f;->f()I

    move-result p1

    iput p1, p0, Lbj/h;->b:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lbj/h;->d:I

    .line 38
    invoke-direct {p0}, Lbj/h;->f()V

    return-void
.end method

.method private final e()V
    .registers 2

    .line 74
    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v0}, Lbj/f;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lbj/h;->b(I)V

    .line 75
    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v0}, Lbj/f;->f()I

    move-result v0

    iput v0, p0, Lbj/h;->b:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lbj/h;->d:I

    .line 78
    invoke-direct {p0}, Lbj/h;->f()V

    return-void
.end method

.method private final f()V
    .registers 6

    .line 82
    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v0}, Lbj/f;->c()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lbj/h;->c:Lbj/k;

    return-void

    .line 88
    :cond_c
    iget-object v1, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v1}, Lbj/f;->size()I

    move-result v1

    invoke-static {v1}, Lbj/l;->a(I)I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v2

    invoke-static {v2, v1}, Lawz/k;->d(II)I

    move-result v2

    .line 90
    iget-object v3, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v3}, Lbj/f;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    .line 91
    iget-object v4, p0, Lbj/h;->c:Lbj/k;

    if-nez v4, :cond_34

    .line 92
    new-instance v4, Lbj/k;

    invoke-direct {v4, v0, v2, v1, v3}, Lbj/k;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lbj/h;->c:Lbj/k;

    goto :goto_3a

    .line 94
    :cond_34
    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Lbj/k;->a([Ljava/lang/Object;III)V

    :goto_3a
    return-void
.end method

.method private final g()V
    .registers 3

    .line 126
    iget v0, p0, Lbj/h;->b:I

    iget-object v1, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v1}, Lbj/f;->f()I

    move-result v1

    if-ne v0, v1, :cond_b

    return-void

    .line 127
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final h()V
    .registers 3

    .line 131
    iget v0, p0, Lbj/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return-void

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lbj/h;->g()V

    .line 101
    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lbj/f;->add(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lbj/h;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbj/h;->a(I)V

    .line 103
    invoke-direct {p0}, Lbj/h;->e()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lbj/h;->g()V

    .line 59
    invoke-virtual {p0}, Lbj/h;->c()V

    .line 61
    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v0

    iput v0, p0, Lbj/h;->d:I

    .line 64
    iget-object v0, p0, Lbj/h;->c:Lbj/k;

    if-nez v0, :cond_22

    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v0}, Lbj/f;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lbj/h;->a(I)V

    aget-object v0, v0, v1

    return-object v0

    .line 65
    :cond_22
    invoke-virtual {v0}, Lbj/k;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 66
    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lbj/h;->a(I)V

    .line 67
    invoke-virtual {v0}, Lbj/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :cond_36
    iget-object v1, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v1}, Lbj/f;->d()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lbj/h;->a(I)V

    invoke-virtual {v0}, Lbj/k;->b()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lbj/h;->g()V

    .line 43
    invoke-virtual {p0}, Lbj/h;->d()V

    .line 45
    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbj/h;->d:I

    .line 48
    iget-object v0, p0, Lbj/h;->c:Lbj/k;

    if-nez v0, :cond_28

    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v0}, Lbj/f;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lbj/h;->a(I)V

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 49
    :cond_28
    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    invoke-virtual {v0}, Lbj/k;->b()I

    move-result v2

    if-le v1, v2, :cond_4d

    .line 51
    iget-object v1, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {v1}, Lbj/f;->d()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lbj/h;->a(I)V

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v2

    invoke-virtual {v0}, Lbj/k;->b()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    .line 53
    :cond_4d
    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lbj/h;->a(I)V

    .line 54
    invoke-virtual {v0}, Lbj/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 107
    invoke-direct {p0}, Lbj/h;->g()V

    .line 108
    invoke-direct {p0}, Lbj/h;->h()V

    .line 110
    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    iget v1, p0, Lbj/h;->d:I

    invoke-virtual {v0, v1}, Lbj/f;->remove(I)Ljava/lang/Object;

    .line 111
    iget v0, p0, Lbj/h;->d:I

    invoke-virtual {p0}, Lbj/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lbj/h;->d:I

    invoke-virtual {p0, v0}, Lbj/h;->a(I)V

    .line 112
    :cond_1a
    invoke-direct {p0}, Lbj/h;->e()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lbj/h;->g()V

    .line 117
    invoke-direct {p0}, Lbj/h;->h()V

    .line 119
    iget-object v0, p0, Lbj/h;->a:Lbj/f;

    iget v1, p0, Lbj/h;->d:I

    invoke-virtual {v0, v1, p1}, Lbj/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lbj/h;->a:Lbj/f;

    invoke-virtual {p1}, Lbj/f;->f()I

    move-result p1

    iput p1, p0, Lbj/h;->b:I

    .line 122
    invoke-direct {p0}, Lbj/h;->f()V

    return-void
.end method
