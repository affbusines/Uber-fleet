.class final Landroidx/compose/runtime/l$m;
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

.field final synthetic b:Landroidx/compose/runtime/d;


# direct methods
.method constructor <init>(Lawt/ad$c;Landroidx/compose/runtime/d;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/l$m;->a:Lawt/ad$c;

    iput-object p2, p0, Landroidx/compose/runtime/l$m;->b:Landroidx/compose/runtime/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3040
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$m;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V
    .registers 5
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

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    iget-object p3, p0, Landroidx/compose/runtime/l$m;->a:Lawt/ad$c;

    iget-object v0, p0, Landroidx/compose/runtime/l$m;->b:Landroidx/compose/runtime/d;

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/bv;Landroidx/compose/runtime/d;Landroidx/compose/runtime/e;)I

    move-result p1

    iput p1, p3, Lawt/ad$c;->a:I

    return-void
.end method
