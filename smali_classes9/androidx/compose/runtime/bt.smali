.class final Landroidx/compose/runtime/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Lbq/b;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Lbq/b;",
        "Ljava/lang/Iterable<",
        "Lbq/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/bs;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/bs;II)V
    .registers 5

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2990
    iput-object p1, p0, Landroidx/compose/runtime/bt;->a:Landroidx/compose/runtime/bs;

    .line 2991
    iput p2, p0, Landroidx/compose/runtime/bt;->b:I

    .line 2992
    iput p3, p0, Landroidx/compose/runtime/bt;->c:I

    return-void
.end method

.method private final a()V
    .registers 3

    .line 3041
    iget-object v0, p0, Landroidx/compose/runtime/bt;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {v0}, Landroidx/compose/runtime/bs;->f()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/bt;->c:I

    if-ne v0, v1, :cond_b

    return-void

    .line 3042
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbq/b;",
            ">;"
        }
    .end annotation

    .line 3022
    invoke-direct {p0}, Landroidx/compose/runtime/bt;->a()V

    .line 3023
    new-instance v0, Landroidx/compose/runtime/ag;

    .line 3024
    iget-object v1, p0, Landroidx/compose/runtime/bt;->a:Landroidx/compose/runtime/bs;

    .line 3025
    iget v2, p0, Landroidx/compose/runtime/bt;->b:I

    add-int/lit8 v3, v2, 0x1

    .line 3026
    invoke-virtual {v1}, Landroidx/compose/runtime/bs;->a()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/bt;->b:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3023
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/ag;-><init>(Landroidx/compose/runtime/bs;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
