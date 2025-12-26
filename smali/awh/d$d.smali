.class public Lawh/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lawh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lawh/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p1, p0, Lawh/d$d;->a:Lawh/d;

    const/4 p1, -0x1

    .line 477
    iput p1, p0, Lawh/d$d;->c:I

    .line 480
    invoke-virtual {p0}, Lawh/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 476
    iput p1, p0, Lawh/d$d;->b:I

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 477
    iput p1, p0, Lawh/d$d;->c:I

    return-void
.end method

.method public final c()Lawh/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawh/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lawh/d$d;->a:Lawh/d;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 476
    iget v0, p0, Lawh/d$d;->b:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 477
    iget v0, p0, Lawh/d$d;->c:I

    return v0
.end method

.method public final f()V
    .registers 3

    .line 484
    :goto_0
    iget v0, p0, Lawh/d$d;->b:I

    iget-object v1, p0, Lawh/d$d;->a:Lawh/d;

    invoke-static {v1}, Lawh/d;->a(Lawh/d;)I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Lawh/d$d;->a:Lawh/d;

    invoke-static {v0}, Lawh/d;->b(Lawh/d;)[I

    move-result-object v0

    iget v1, p0, Lawh/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    .line 485
    iput v1, p0, Lawh/d$d;->b:I

    goto :goto_0

    :cond_1b
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 488
    iget v0, p0, Lawh/d$d;->b:I

    iget-object v1, p0, Lawh/d$d;->a:Lawh/d;

    invoke-static {v1}, Lawh/d;->a(Lawh/d;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 491
    iget v0, p0, Lawh/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    .line 492
    iget-object v0, p0, Lawh/d$d;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 493
    iget-object v0, p0, Lawh/d$d;->a:Lawh/d;

    iget v2, p0, Lawh/d$d;->c:I

    invoke-static {v0, v2}, Lawh/d;->a(Lawh/d;I)V

    .line 494
    iput v1, p0, Lawh/d$d;->c:I

    return-void

    .line 491
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
