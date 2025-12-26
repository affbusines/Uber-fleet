.class final Lbb/av$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/av;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
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

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/ax;

.field final synthetic d:Landroidx/compose/ui/layout/ax;

.field final synthetic e:Landroidx/compose/ui/layout/ax;

.field final synthetic f:Landroidx/compose/ui/layout/ax;

.field final synthetic g:Landroidx/compose/ui/layout/ax;

.field final synthetic h:Landroidx/compose/ui/layout/ax;

.field final synthetic i:Lbb/av;

.field final synthetic j:Landroidx/compose/ui/layout/aj;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Lbb/av;Landroidx/compose/ui/layout/aj;)V
    .registers 11

    iput p1, p0, Lbb/av$c;->a:I

    iput p2, p0, Lbb/av$c;->b:I

    iput-object p3, p0, Lbb/av$c;->c:Landroidx/compose/ui/layout/ax;

    iput-object p4, p0, Lbb/av$c;->d:Landroidx/compose/ui/layout/ax;

    iput-object p5, p0, Lbb/av$c;->e:Landroidx/compose/ui/layout/ax;

    iput-object p6, p0, Lbb/av$c;->f:Landroidx/compose/ui/layout/ax;

    iput-object p7, p0, Lbb/av$c;->g:Landroidx/compose/ui/layout/ax;

    iput-object p8, p0, Lbb/av$c;->h:Landroidx/compose/ui/layout/ax;

    iput-object p9, p0, Lbb/av$c;->i:Lbb/av;

    iput-object p10, p0, Lbb/av$c;->j:Landroidx/compose/ui/layout/aj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget v3, v0, Lbb/av$c;->a:I

    .line 664
    iget v4, v0, Lbb/av$c;->b:I

    .line 665
    iget-object v5, v0, Lbb/av$c;->c:Landroidx/compose/ui/layout/ax;

    .line 666
    iget-object v6, v0, Lbb/av$c;->d:Landroidx/compose/ui/layout/ax;

    .line 667
    iget-object v7, v0, Lbb/av$c;->e:Landroidx/compose/ui/layout/ax;

    .line 668
    iget-object v8, v0, Lbb/av$c;->f:Landroidx/compose/ui/layout/ax;

    .line 669
    iget-object v9, v0, Lbb/av$c;->g:Landroidx/compose/ui/layout/ax;

    .line 670
    iget-object v10, v0, Lbb/av$c;->h:Landroidx/compose/ui/layout/ax;

    .line 671
    iget-object v1, v0, Lbb/av$c;->i:Lbb/av;

    invoke-static {v1}, Lbb/av;->a(Lbb/av;)F

    move-result v11

    .line 672
    iget-object v1, v0, Lbb/av$c;->i:Lbb/av;

    invoke-static {v1}, Lbb/av;->b(Lbb/av;)Z

    move-result v12

    .line 673
    iget-object v1, v0, Lbb/av$c;->j:Landroidx/compose/ui/layout/aj;

    invoke-interface {v1}, Landroidx/compose/ui/layout/aj;->a()F

    move-result v13

    .line 674
    iget-object v1, v0, Lbb/av$c;->j:Landroidx/compose/ui/layout/aj;

    invoke-interface {v1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v14

    .line 675
    iget-object v1, v0, Lbb/av$c;->i:Lbb/av;

    invoke-static {v1}, Lbb/av;->c(Lbb/av;)Lav/ac;

    move-result-object v15

    .line 662
    invoke-static/range {v2 .. v15}, Lbb/au;->a(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;FZFLcy/q;Lav/ac;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 661
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lbb/av$c;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
