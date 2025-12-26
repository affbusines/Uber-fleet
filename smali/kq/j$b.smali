.class abstract Lkq/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lkq/j;


# direct methods
.method private constructor <init>(Lkq/j;)V
    .registers 2

    .line 475
    iput-object p1, p0, Lkq/j$b;->e:Lkq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iget-object p1, p0, Lkq/j$b;->e:Lkq/j;

    iget p1, p1, Lkq/j;->e:I

    iput p1, p0, Lkq/j$b;->b:I

    .line 477
    iget-object p1, p0, Lkq/j$b;->e:Lkq/j;

    invoke-virtual {p1}, Lkq/j;->b()I

    move-result p1

    iput p1, p0, Lkq/j$b;->c:I

    const/4 p1, -0x1

    .line 478
    iput p1, p0, Lkq/j$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lkq/j;Lkq/j$1;)V
    .registers 3

    .line 475
    invoke-direct {p0, p1}, Lkq/j$b;-><init>(Lkq/j;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 510
    iget-object v0, p0, Lkq/j$b;->e:Lkq/j;

    iget v0, v0, Lkq/j;->e:I

    iget v1, p0, Lkq/j$b;->b:I

    if-ne v0, v1, :cond_9

    return-void

    .line 511
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    .line 482
    iget v0, p0, Lkq/j$b;->c:I

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
            "()TT;"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Lkq/j$b;->a()V

    .line 490
    invoke-virtual {p0}, Lkq/j$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 493
    iget v0, p0, Lkq/j$b;->c:I

    iput v0, p0, Lkq/j$b;->d:I

    .line 494
    invoke-virtual {p0, v0}, Lkq/j$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lkq/j$b;->e:Lkq/j;

    iget v2, p0, Lkq/j$b;->c:I

    invoke-virtual {v1, v2}, Lkq/j;->d(I)I

    move-result v1

    iput v1, p0, Lkq/j$b;->c:I

    return-object v0

    .line 491
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    .line 501
    invoke-direct {p0}, Lkq/j$b;->a()V

    .line 502
    iget v0, p0, Lkq/j$b;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lkq/h;->a(Z)V

    .line 503
    iget v0, p0, Lkq/j$b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lkq/j$b;->b:I

    .line 504
    iget-object v0, p0, Lkq/j$b;->e:Lkq/j;

    iget v1, p0, Lkq/j$b;->d:I

    invoke-static {v0, v1}, Lkq/j;->a(Lkq/j;I)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lkq/j$b;->e:Lkq/j;

    iget v1, p0, Lkq/j$b;->c:I

    iget v2, p0, Lkq/j$b;->d:I

    invoke-virtual {v0, v1, v2}, Lkq/j;->a(II)I

    move-result v0

    iput v0, p0, Lkq/j$b;->c:I

    const/4 v0, -0x1

    .line 506
    iput v0, p0, Lkq/j$b;->d:I

    return-void
.end method
