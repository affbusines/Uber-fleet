.class final Landroidx/compose/runtime/l$o;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Landroidx/compose/runtime/e<",
        "*>;",
        "Landroidx/compose/runtime/bv;",
        "Landroidx/compose/runtime/bm;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawt/ad$c;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawt/ad$c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$c;",
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l$o;->a:Lawt/ad$c;

    iput-object p2, p0, Landroidx/compose/runtime/l$o;->b:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3077
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$o;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    iget-object v0, p0, Landroidx/compose/runtime/l$o;->a:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    if-lez v0, :cond_21

    .line 3079
    new-instance v0, Landroidx/compose/runtime/ax;

    iget-object v1, p0, Landroidx/compose/runtime/l$o;->a:Lawt/ad$c;

    iget v1, v1, Lawt/ad$c;->a:I

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/ax;-><init>(Landroidx/compose/runtime/e;I)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/runtime/e;

    .line 3080
    :cond_21
    iget-object v0, p0, Landroidx/compose/runtime/l$o;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 4509
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_28
    if-ge v1, v2, :cond_36

    .line 4510
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4511
    check-cast v3, Laws/q;

    .line 3081
    invoke-interface {v3, p1, p2, p3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_36
    return-void
.end method
