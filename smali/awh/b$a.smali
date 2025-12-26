.class final Lawh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/f;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/f;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lawh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lawh/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawh/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lawh/b$a;->a:Lawh/b;

    .line 291
    iput p2, p0, Lawh/b$a;->b:I

    const/4 p1, -0x1

    .line 292
    iput p1, p0, Lawh/b$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lawh/b$a;->a:Lawh/b;

    iget v1, p0, Lawh/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawh/b$a;->b:I

    invoke-virtual {v0, v1, p1}, Lawh/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 320
    iput p1, p0, Lawh/b$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 296
    iget v0, p0, Lawh/b$a;->b:I

    iget-object v1, p0, Lawh/b$a;->a:Lawh/b;

    invoke-static {v1}, Lawh/b;->a(Lawh/b;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 295
    iget v0, p0, Lawh/b$a;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
    iget v0, p0, Lawh/b$a;->b:I

    iget-object v1, p0, Lawh/b$a;->a:Lawh/b;

    invoke-static {v1}, Lawh/b;->a(Lawh/b;)I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 309
    iget v0, p0, Lawh/b$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lawh/b$a;->b:I

    iput v0, p0, Lawh/b$a;->c:I

    .line 310
    iget-object v0, p0, Lawh/b$a;->a:Lawh/b;

    invoke-static {v0}, Lawh/b;->b(Lawh/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lawh/b$a;->a:Lawh/b;

    invoke-static {v1}, Lawh/b;->c(Lawh/b;)I

    move-result v1

    iget v2, p0, Lawh/b$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 308
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 299
    iget v0, p0, Lawh/b$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
    iget v0, p0, Lawh/b$a;->b:I

    if-lez v0, :cond_1e

    add-int/lit8 v0, v0, -0x1

    .line 303
    iput v0, p0, Lawh/b$a;->b:I

    iget v0, p0, Lawh/b$a;->b:I

    iput v0, p0, Lawh/b$a;->c:I

    .line 304
    iget-object v0, p0, Lawh/b$a;->a:Lawh/b;

    invoke-static {v0}, Lawh/b;->b(Lawh/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lawh/b$a;->a:Lawh/b;

    invoke-static {v1}, Lawh/b;->c(Lawh/b;)I

    move-result v1

    iget v2, p0, Lawh/b$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 302
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 298
    iget v0, p0, Lawh/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 4

    .line 324
    iget v0, p0, Lawh/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_18

    .line 325
    iget-object v0, p0, Lawh/b$a;->a:Lawh/b;

    iget v2, p0, Lawh/b$a;->c:I

    invoke-virtual {v0, v2}, Lawh/b;->remove(I)Ljava/lang/Object;

    .line 326
    iget v0, p0, Lawh/b$a;->c:I

    iput v0, p0, Lawh/b$a;->b:I

    .line 327
    iput v1, p0, Lawh/b$a;->c:I

    return-void

    .line 324
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
    iget v0, p0, Lawh/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    .line 315
    iget-object v0, p0, Lawh/b$a;->a:Lawh/b;

    iget v1, p0, Lawh/b$a;->c:I

    invoke-virtual {v0, v1, p1}, Lawh/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 314
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
