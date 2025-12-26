.class public final Landroidx/compose/runtime/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/e<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    .line 252
    iput p2, p0, Landroidx/compose/runtime/ax;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 277
    iget-object v0, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    iget v1, p0, Landroidx/compose/runtime/ax;->c:I

    if-nez v1, :cond_9

    iget v1, p0, Landroidx/compose/runtime/ax;->b:I

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e;->a(II)V

    return-void
.end method

.method public a(III)V
    .registers 6

    .line 281
    iget v0, p0, Landroidx/compose/runtime/ax;->c:I

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/runtime/ax;->b:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 282
    :goto_8
    iget-object v1, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/e;->a(III)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    iget v1, p0, Landroidx/compose/runtime/ax;->c:I

    if-nez v1, :cond_9

    iget v1, p0, Landroidx/compose/runtime/ax;->b:I

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    invoke-interface {v0}, Landroidx/compose/runtime/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    iget v1, p0, Landroidx/compose/runtime/ax;->c:I

    if-nez v1, :cond_9

    iget v1, p0, Landroidx/compose/runtime/ax;->b:I

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 258
    iget v0, p0, Landroidx/compose/runtime/ax;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ax;->c:I

    .line 259
    iget-object v0, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 263
    iget v0, p0, Landroidx/compose/runtime/ax;->c:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_15

    .line 264
    iget v0, p0, Landroidx/compose/runtime/ax;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ax;->c:I

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/ax;->a:Landroidx/compose/runtime/e;

    invoke-interface {v0}, Landroidx/compose/runtime/e;->c()V

    return-void

    :cond_15
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public d()V
    .registers 2

    const-string v0, "Clear is not valid on OffsetApplier"

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public synthetic f()V
    .registers 1

    invoke-static {p0}, Landroidx/compose/runtime/e$-CC;->$default$f(Landroidx/compose/runtime/e;)V

    return-void
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Landroidx/compose/runtime/e$-CC;->$default$g(Landroidx/compose/runtime/e;)V

    return-void
.end method
