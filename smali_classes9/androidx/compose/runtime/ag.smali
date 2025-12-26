.class final Landroidx/compose/runtime/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "Lbq/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/bs;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/bs;II)V
    .registers 5

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3058
    iput-object p1, p0, Landroidx/compose/runtime/ag;->a:Landroidx/compose/runtime/bs;

    .line 3060
    iput p3, p0, Landroidx/compose/runtime/ag;->b:I

    .line 3062
    iput p2, p0, Landroidx/compose/runtime/ag;->c:I

    .line 3063
    iget-object p1, p0, Landroidx/compose/runtime/ag;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->f()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ag;->d:I

    .line 3066
    iget-object p1, p0, Landroidx/compose/runtime/ag;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->e()Z

    move-result p1

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private final b()V
    .registers 3

    .line 3080
    iget-object v0, p0, Landroidx/compose/runtime/ag;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {v0}, Landroidx/compose/runtime/bs;->f()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ag;->d:I

    if-ne v0, v1, :cond_b

    return-void

    .line 3081
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Lbq/b;
    .registers 5

    .line 3072
    invoke-direct {p0}, Landroidx/compose/runtime/ag;->b()V

    .line 3073
    iget v0, p0, Landroidx/compose/runtime/ag;->c:I

    .line 3075
    iget-object v1, p0, Landroidx/compose/runtime/ag;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {v1}, Landroidx/compose/runtime/bs;->a()[I

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ag;->c:I

    .line 3076
    new-instance v1, Landroidx/compose/runtime/bt;

    iget-object v2, p0, Landroidx/compose/runtime/ag;->a:Landroidx/compose/runtime/bs;

    iget v3, p0, Landroidx/compose/runtime/ag;->d:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/bt;-><init>(Landroidx/compose/runtime/bs;II)V

    check-cast v1, Lbq/b;

    return-object v1
.end method

.method public hasNext()Z
    .registers 3

    .line 3069
    iget v0, p0, Landroidx/compose/runtime/ag;->c:I

    iget v1, p0, Landroidx/compose/runtime/ag;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 3057
    invoke-virtual {p0}, Landroidx/compose/runtime/ag;->a()Lbq/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
