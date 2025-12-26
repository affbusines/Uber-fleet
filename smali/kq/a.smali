.class abstract Lkq/a;
.super Lkq/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/bj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .registers 3

    .line 61
    invoke-direct {p0}, Lkq/bj;-><init>()V

    .line 62
    invoke-static {p2, p1}, Lcom/google/common/base/m;->b(II)I

    .line 63
    iput p1, p0, Lkq/a;->a:I

    .line 64
    iput p2, p0, Lkq/a;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 3

    .line 69
    iget v0, p0, Lkq/a;->b:I

    iget v1, p0, Lkq/a;->a:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 87
    iget v0, p0, Lkq/a;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lkq/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    iget v0, p0, Lkq/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkq/a;->b:I

    invoke-virtual {p0, v0}, Lkq/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 82
    iget v0, p0, Lkq/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lkq/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 95
    iget v0, p0, Lkq/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkq/a;->b:I

    invoke-virtual {p0, v0}, Lkq/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 100
    iget v0, p0, Lkq/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
