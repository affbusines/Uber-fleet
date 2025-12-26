.class final Landroidx/compose/foundation/lazy/layout/y$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y;->a(Lbr/g;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/w;Lat/q;ZZLandroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laxj/ap;

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/w;


# direct methods
.method constructor <init>(ZLaxj/ap;Landroidx/compose/foundation/lazy/layout/w;)V
    .registers 4

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/y$e;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$e;->b:Laxj/ap;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$e;->c:Landroidx/compose/foundation/lazy/layout/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .registers 9

    .line 90
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y$e;->a:Z

    if-eqz v0, :cond_5

    move p1, p2

    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$e;->b:Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Landroidx/compose/foundation/lazy/layout/y$e$1;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y$e;->c:Landroidx/compose/foundation/lazy/layout/w;

    const/4 v4, 0x0

    invoke-direct {p2, v3, p1, v4}, Landroidx/compose/foundation/lazy/layout/y$e$1;-><init>(Landroidx/compose/foundation/lazy/layout/w;FLawj/d;)V

    move-object v3, p2

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/y$e;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
