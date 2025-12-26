.class final Lav/ab$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/ab;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lav/ab;

.field final synthetic b:Landroidx/compose/ui/layout/ax;

.field final synthetic c:Landroidx/compose/ui/layout/aj;


# direct methods
.method constructor <init>(Lav/ab;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/aj;)V
    .registers 4

    iput-object p1, p0, Lav/ab$a;->a:Lav/ab;

    iput-object p2, p0, Lav/ab$a;->b:Landroidx/compose/ui/layout/ax;

    iput-object p3, p0, Lav/ab$a;->c:Landroidx/compose/ui/layout/aj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lav/ab$a;->a:Lav/ab;

    invoke-virtual {v0}, Lav/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 370
    iget-object v2, p0, Lav/ab$a;->b:Landroidx/compose/ui/layout/ax;

    iget-object v0, p0, Lav/ab$a;->c:Landroidx/compose/ui/layout/aj;

    iget-object v3, p0, Lav/ab$a;->a:Lav/ab;

    invoke-virtual {v3}, Lav/ab;->a()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v3

    iget-object v0, p0, Lav/ab$a;->c:Landroidx/compose/ui/layout/aj;

    iget-object v4, p0, Lav/ab$a;->a:Lav/ab;

    invoke-virtual {v4}, Lav/ab;->b()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    goto :goto_50

    .line 372
    :cond_2f
    iget-object v2, p0, Lav/ab$a;->b:Landroidx/compose/ui/layout/ax;

    iget-object v0, p0, Lav/ab$a;->c:Landroidx/compose/ui/layout/aj;

    iget-object v3, p0, Lav/ab$a;->a:Lav/ab;

    invoke-virtual {v3}, Lav/ab;->a()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v3

    iget-object v0, p0, Lav/ab$a;->c:Landroidx/compose/ui/layout/aj;

    iget-object v4, p0, Lav/ab$a;->a:Lav/ab;

    invoke-virtual {v4}, Lav/ab;->b()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :goto_50
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 368
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/ab$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
