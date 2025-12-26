.class public final Lbp/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/f;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/ae;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/f;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawt/ad$c;

.field final synthetic b:Lbp/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/ae<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawt/ad$c;Lbp/ae;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$c;",
            "Lbp/ae<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iput-object p2, p0, Lbp/ae$a;->b:Lbp/ae;

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .line 398
    invoke-static {}, Lbp/t;->b()Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 390
    invoke-static {}, Lbp/t;->b()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 380
    invoke-virtual {p0, p1}, Lbp/ae$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 399
    invoke-static {}, Lbp/t;->b()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .registers 4

    .line 391
    iget-object v0, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    iget-object v1, p0, Lbp/ae$a;->b:Lbp/ae;

    invoke-virtual {v1}, Lbp/ae;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    return v2
.end method

.method public hasPrevious()Z
    .registers 2

    .line 381
    iget-object v0, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 394
    iget-object v1, p0, Lbp/ae$a;->b:Lbp/ae;

    invoke-virtual {v1}, Lbp/ae;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbp/t;->a(II)V

    .line 395
    iget-object v1, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iput v0, v1, Lawt/ad$c;->a:I

    .line 396
    iget-object v1, p0, Lbp/ae$a;->b:Lbp/ae;

    invoke-virtual {v1, v0}, Lbp/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 382
    iget-object v0, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    .line 385
    iget-object v1, p0, Lbp/ae$a;->b:Lbp/ae;

    invoke-virtual {v1}, Lbp/ae;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbp/t;->a(II)V

    .line 386
    iget-object v1, p0, Lbp/ae$a;->a:Lawt/ad$c;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lawt/ad$c;->a:I

    .line 387
    iget-object v1, p0, Lbp/ae$a;->b:Lbp/ae;

    invoke-virtual {v1, v0}, Lbp/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 389
    iget-object v0, p0, Lbp/ae$a;->a:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    return v0
.end method

.method public synthetic remove()V
    .registers 1

    .line 380
    invoke-virtual {p0}, Lbp/ae$a;->a()Ljava/lang/Void;

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 380
    invoke-virtual {p0, p1}, Lbp/ae$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
