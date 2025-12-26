.class final Landroidx/compose/runtime/l$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->a(Laws/a;)V
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Laws/a;Landroidx/compose/runtime/d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l$d;->a:Laws/a;

    iput-object p2, p0, Landroidx/compose/runtime/l$d;->b:Landroidx/compose/runtime/d;

    iput p3, p0, Landroidx/compose/runtime/l$d;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1613
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$d;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

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

    .line 1615
    iget-object p3, p0, Landroidx/compose/runtime/l$d;->a:Laws/a;

    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 1616
    iget-object v0, p0, Landroidx/compose/runtime/l$d;->b:Landroidx/compose/runtime/d;

    invoke-virtual {p2, v0, p3}, Landroidx/compose/runtime/bv;->a(Landroidx/compose/runtime/d;Ljava/lang/Object;)V

    .line 1618
    iget p2, p0, Landroidx/compose/runtime/l$d;->c:I

    invoke-interface {p1, p2, p3}, Landroidx/compose/runtime/e;->a(ILjava/lang/Object;)V

    .line 1619
    invoke-interface {p1, p3}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)V

    return-void
.end method
