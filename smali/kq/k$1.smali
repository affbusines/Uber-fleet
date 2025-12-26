.class Lkq/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lkq/k;


# direct methods
.method constructor <init>(Lkq/k;)V
    .registers 2

    .line 430
    iput-object p1, p0, Lkq/k$1;->d:Lkq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iget-object p1, p0, Lkq/k$1;->d:Lkq/k;

    iget p1, p1, Lkq/k;->c:I

    iput p1, p0, Lkq/k$1;->a:I

    .line 432
    iget-object p1, p0, Lkq/k$1;->d:Lkq/k;

    invoke-virtual {p1}, Lkq/k;->b()I

    move-result p1

    iput p1, p0, Lkq/k$1;->b:I

    const/4 p1, -0x1

    .line 433
    iput p1, p0, Lkq/k$1;->c:I

    return-void
.end method

.method private a()V
    .registers 3

    .line 464
    iget-object v0, p0, Lkq/k$1;->d:Lkq/k;

    iget v0, v0, Lkq/k;->c:I

    iget v1, p0, Lkq/k$1;->a:I

    if-ne v0, v1, :cond_9

    return-void

    .line 465
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 437
    iget v0, p0, Lkq/k$1;->b:I

    if-ltz v0, :cond_6

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

    .line 443
    invoke-direct {p0}, Lkq/k$1;->a()V

    .line 444
    invoke-virtual {p0}, Lkq/k$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 447
    iget v0, p0, Lkq/k$1;->b:I

    iput v0, p0, Lkq/k$1;->c:I

    .line 448
    iget-object v0, p0, Lkq/k$1;->d:Lkq/k;

    iget-object v0, v0, Lkq/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/k$1;->b:I

    aget-object v0, v0, v1

    .line 449
    iget-object v2, p0, Lkq/k$1;->d:Lkq/k;

    invoke-virtual {v2, v1}, Lkq/k;->c(I)I

    move-result v1

    iput v1, p0, Lkq/k$1;->b:I

    return-object v0

    .line 445
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 6

    .line 455
    invoke-direct {p0}, Lkq/k$1;->a()V

    .line 456
    iget v0, p0, Lkq/k$1;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lkq/h;->a(Z)V

    .line 457
    iget v0, p0, Lkq/k$1;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lkq/k$1;->a:I

    .line 458
    iget-object v0, p0, Lkq/k$1;->d:Lkq/k;

    iget-object v1, v0, Lkq/k;->a:[Ljava/lang/Object;

    iget v2, p0, Lkq/k$1;->c:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lkq/k$1;->d:Lkq/k;

    invoke-static {v2}, Lkq/k;->a(Lkq/k;)[J

    move-result-object v2

    iget v3, p0, Lkq/k$1;->c:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lkq/k;->a(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkq/k;->a(Lkq/k;Ljava/lang/Object;I)Z

    .line 459
    iget-object v0, p0, Lkq/k$1;->d:Lkq/k;

    iget v1, p0, Lkq/k$1;->b:I

    iget v2, p0, Lkq/k$1;->c:I

    invoke-virtual {v0, v1, v2}, Lkq/k;->a(II)I

    move-result v0

    iput v0, p0, Lkq/k$1;->b:I

    const/4 v0, -0x1

    .line 460
    iput v0, p0, Lkq/k$1;->c:I

    return-void
.end method
