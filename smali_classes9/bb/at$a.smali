.class final Lbb/at$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/at;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
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
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/ui/layout/ax;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/layout/ax;I)V
    .registers 4

    iput p1, p0, Lbb/at$a;->a:I

    iput-object p2, p0, Lbb/at$a;->b:Landroidx/compose/ui/layout/ax;

    iput p3, p0, Lbb/at$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lbb/at$a;->a:I

    iget-object v1, p0, Lbb/at$a;->b:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v4

    .line 113
    iget v0, p0, Lbb/at$a;->c:I

    iget-object v2, p0, Lbb/at$a;->b:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v5

    .line 114
    iget-object v3, p0, Lbb/at$a;->b:Landroidx/compose/ui/layout/ax;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 111
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lbb/at$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
