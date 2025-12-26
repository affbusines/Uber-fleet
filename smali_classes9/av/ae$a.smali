.class final Lav/ae$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/ae;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
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
.field final synthetic a:Landroidx/compose/ui/layout/ax;

.field final synthetic b:Landroidx/compose/ui/layout/aj;

.field final synthetic c:Lav/ae;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/aj;Lav/ae;)V
    .registers 4

    iput-object p1, p0, Lav/ae$a;->a:Landroidx/compose/ui/layout/ax;

    iput-object p2, p0, Lav/ae$a;->b:Landroidx/compose/ui/layout/aj;

    iput-object p3, p0, Lav/ae$a;->c:Lav/ae;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v2, p0, Lav/ae$a;->a:Landroidx/compose/ui/layout/ax;

    .line 423
    iget-object v0, p0, Lav/ae$a;->b:Landroidx/compose/ui/layout/aj;

    iget-object v1, p0, Lav/ae$a;->c:Lav/ae;

    invoke-virtual {v1}, Lav/ae;->a()Lav/ac;

    move-result-object v1

    iget-object v3, p0, Lav/ae$a;->b:Landroidx/compose/ui/layout/aj;

    invoke-interface {v3}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v3

    invoke-interface {v1, v3}, Lav/ac;->a(Lcy/q;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v3

    .line 424
    iget-object v0, p0, Lav/ae$a;->b:Landroidx/compose/ui/layout/aj;

    iget-object v1, p0, Lav/ae$a;->c:Lav/ae;

    invoke-virtual {v1}, Lav/ae;->a()Lav/ac;

    move-result-object v1

    invoke-interface {v1}, Lav/ac;->a()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 422
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 421
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/ae$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
