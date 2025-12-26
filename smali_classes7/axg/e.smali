.class public abstract Laxg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
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
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Laxg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxg/u<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Laxg/t;[Laxg/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/t<",
            "TK;TV;>;[",
            "Laxg/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Laxg/e;->a:[Laxg/u;

    const/4 p2, 0x1

    .line 108
    iput-boolean p2, p0, Laxg/e;->c:Z

    .line 111
    iget-object p2, p0, Laxg/e;->a:[Laxg/u;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Laxg/t;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Laxg/u;->a([Ljava/lang/Object;I)V

    .line 112
    iput v0, p0, Laxg/e;->b:I

    .line 113
    invoke-direct {p0}, Laxg/e;->c()V

    return-void
.end method

.method private final b(I)I
    .registers 5

    .line 117
    iget-object v0, p0, Laxg/e;->a:[Laxg/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Laxg/u;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    return p1

    .line 120
    :cond_b
    iget-object v0, p0, Laxg/e;->a:[Laxg/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Laxg/u;->f()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 121
    iget-object v0, p0, Laxg/e;->a:[Laxg/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Laxg/u;->g()Laxg/t;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_33

    .line 123
    iget-object v1, p0, Laxg/e;->a:[Laxg/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Laxg/u;->a([Ljava/lang/Object;I)V

    goto :goto_46

    .line 125
    :cond_33
    iget-object v1, p0, Laxg/e;->a:[Laxg/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Laxg/t;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Laxg/u;->a([Ljava/lang/Object;I)V

    :goto_46
    add-int/lit8 p1, p1, 0x1

    .line 127
    invoke-direct {p0, p1}, Laxg/e;->b(I)I

    move-result p1

    return p1

    :cond_4d
    const/4 p1, -0x1

    return p1
.end method

.method private final c()V
    .registers 7

    .line 133
    iget-object v0, p0, Laxg/e;->a:[Laxg/u;

    iget v1, p0, Laxg/e;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laxg/u;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 136
    :cond_d
    iget v0, p0, Laxg/e;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_56

    :goto_12
    add-int/lit8 v2, v0, -0x1

    .line 137
    invoke-direct {p0, v0}, Laxg/e;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_30

    .line 139
    iget-object v5, p0, Laxg/e;->a:[Laxg/u;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Laxg/u;->f()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 140
    iget-object v3, p0, Laxg/e;->a:[Laxg/u;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laxg/u;->h()V

    .line 141
    invoke-direct {p0, v0}, Laxg/e;->b(I)I

    move-result v3

    :cond_30
    if-eq v3, v4, :cond_35

    .line 144
    iput v3, p0, Laxg/e;->b:I

    return-void

    :cond_35
    if-lez v0, :cond_40

    .line 148
    iget-object v3, p0, Laxg/e;->a:[Laxg/u;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Laxg/u;->h()V

    .line 150
    :cond_40
    iget-object v3, p0, Laxg/e;->a:[Laxg/u;

    aget-object v0, v3, v0

    sget-object v3, Laxg/t;->a:Laxg/t$a;

    invoke-virtual {v3}, Laxg/t$a;->a()Laxg/t;

    move-result-object v3

    invoke-virtual {v3}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Laxg/u;->a([Ljava/lang/Object;I)V

    if-gez v2, :cond_54

    goto :goto_56

    :cond_54
    move v0, v2

    goto :goto_12

    .line 152
    :cond_56
    :goto_56
    iput-boolean v1, p0, Laxg/e;->c:Z

    return-void
.end method

.method private final d()V
    .registers 2

    .line 172
    invoke-virtual {p0}, Laxg/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .registers 2

    .line 106
    iput p1, p0, Laxg/e;->b:I

    return-void
.end method

.method protected final a()[Laxg/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Laxg/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Laxg/e;->a:[Laxg/u;

    return-object v0
.end method

.method protected final b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Laxg/e;->d()V

    .line 157
    iget-object v0, p0, Laxg/e;->a:[Laxg/u;

    iget v1, p0, Laxg/e;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laxg/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 161
    iget-boolean v0, p0, Laxg/e;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Laxg/e;->d()V

    .line 166
    iget-object v0, p0, Laxg/e;->a:[Laxg/u;

    iget v1, p0, Laxg/e;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laxg/u;->next()Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-direct {p0}, Laxg/e;->c()V

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
