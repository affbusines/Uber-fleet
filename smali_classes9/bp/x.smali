.class final Lbp/x;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lawu/f;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbp/s;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/s<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lbp/x;->a:Lbp/s;

    add-int/lit8 p2, p2, -0x1

    .line 249
    iput p2, p0, Lbp/x;->b:I

    .line 250
    iget-object p1, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {p1}, Lbp/s;->a()I

    move-result p1

    iput p1, p0, Lbp/x;->c:I

    return-void
.end method

.method private final a()V
    .registers 3

    .line 294
    iget-object v0, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {v0}, Lbp/s;->a()I

    move-result v0

    iget v1, p0, Lbp/x;->c:I

    if-ne v0, v1, :cond_b

    return-void

    .line 295
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

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

    .line 265
    invoke-direct {p0}, Lbp/x;->a()V

    .line 266
    iget-object v0, p0, Lbp/x;->a:Lbp/s;

    iget v1, p0, Lbp/x;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp/s;->add(ILjava/lang/Object;)V

    .line 267
    iget p1, p0, Lbp/x;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbp/x;->b:I

    .line 268
    iget-object p1, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {p1}, Lbp/s;->a()I

    move-result p1

    iput p1, p0, Lbp/x;->c:I

    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 271
    iget v0, p0, Lbp/x;->b:I

    iget-object v1, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {v1}, Lbp/s;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    return v2
.end method

.method public hasPrevious()Z
    .registers 2

    .line 252
    iget v0, p0, Lbp/x;->b:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lbp/x;->a()V

    .line 275
    iget v0, p0, Lbp/x;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 276
    iget-object v1, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {v1}, Lbp/s;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbp/t;->a(II)V

    .line 277
    iget-object v1, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {v1, v0}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lbp/x;->b:I

    return-object v1
.end method

.method public nextIndex()I
    .registers 2

    .line 254
    iget v0, p0, Lbp/x;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lbp/x;->a()V

    .line 258
    iget v0, p0, Lbp/x;->b:I

    iget-object v1, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {v1}, Lbp/s;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbp/t;->a(II)V

    .line 259
    iget-object v0, p0, Lbp/x;->a:Lbp/s;

    iget v1, p0, Lbp/x;->b:I

    invoke-virtual {v0, v1}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbp/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbp/x;->b:I

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 262
    iget v0, p0, Lbp/x;->b:I

    return v0
.end method

.method public remove()V
    .registers 3

    .line 281
    invoke-direct {p0}, Lbp/x;->a()V

    .line 282
    iget-object v0, p0, Lbp/x;->a:Lbp/s;

    iget v1, p0, Lbp/x;->b:I

    invoke-virtual {v0, v1}, Lbp/s;->remove(I)Ljava/lang/Object;

    .line 283
    iget v0, p0, Lbp/x;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbp/x;->b:I

    .line 284
    iget-object v0, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {v0}, Lbp/s;->a()I

    move-result v0

    iput v0, p0, Lbp/x;->c:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lbp/x;->a()V

    .line 289
    iget-object v0, p0, Lbp/x;->a:Lbp/s;

    iget v1, p0, Lbp/x;->b:I

    invoke-virtual {v0, v1, p1}, Lbp/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object p1, p0, Lbp/x;->a:Lbp/s;

    invoke-virtual {p1}, Lbp/s;->a()I

    move-result p1

    iput p1, p0, Lbp/x;->c:I

    return-void
.end method
