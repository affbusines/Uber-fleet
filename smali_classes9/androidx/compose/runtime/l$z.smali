.class final Landroidx/compose/runtime/l$z;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->X()V
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/l$z;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3448
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/bv;

    check-cast p3, Landroidx/compose/runtime/bm;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l$z;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

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

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3448
    iget p2, p0, Landroidx/compose/runtime/l$z;->a:I

    const/4 p3, 0x0

    :goto_12
    if-ge p3, p2, :cond_1a

    invoke-interface {p1}, Landroidx/compose/runtime/e;->c()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    :cond_1a
    return-void
.end method
