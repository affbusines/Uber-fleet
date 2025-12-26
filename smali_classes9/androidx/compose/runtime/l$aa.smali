.class final Landroidx/compose/runtime/l$aa;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/d;)V
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
.field final synthetic a:Landroidx/compose/runtime/bs;

.field final synthetic b:Landroidx/compose/runtime/d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bs;Landroidx/compose/runtime/d;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/l$aa;->a:Landroidx/compose/runtime/bs;

    iput-object p2, p0, Landroidx/compose/runtime/l$aa;->b:Landroidx/compose/runtime/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3540
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$aa;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

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

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3541
    invoke-virtual {p2}, Landroidx/compose/runtime/bv;->j()V

    .line 3542
    iget-object p1, p0, Landroidx/compose/runtime/l$aa;->a:Landroidx/compose/runtime/bs;

    iget-object p3, p0, Landroidx/compose/runtime/l$aa;->b:Landroidx/compose/runtime/d;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/d;->a(Landroidx/compose/runtime/bs;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/bs;I)Ljava/util/List;

    .line 3543
    invoke-virtual {p2}, Landroidx/compose/runtime/bv;->k()V

    return-void
.end method
