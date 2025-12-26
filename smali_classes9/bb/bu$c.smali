.class final Lbb/bu$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bu;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/ax;

.field final synthetic g:Landroidx/compose/ui/layout/ax;

.field final synthetic h:Landroidx/compose/ui/layout/ax;

.field final synthetic i:Landroidx/compose/ui/layout/ax;

.field final synthetic j:Lbb/bu;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/aj;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ax;IIIILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Lbb/bu;IILandroidx/compose/ui/layout/aj;)V
    .registers 14

    iput-object p1, p0, Lbb/bu$c;->a:Landroidx/compose/ui/layout/ax;

    iput p2, p0, Lbb/bu$c;->b:I

    iput p3, p0, Lbb/bu$c;->c:I

    iput p4, p0, Lbb/bu$c;->d:I

    iput p5, p0, Lbb/bu$c;->e:I

    iput-object p6, p0, Lbb/bu$c;->f:Landroidx/compose/ui/layout/ax;

    iput-object p7, p0, Lbb/bu$c;->g:Landroidx/compose/ui/layout/ax;

    iput-object p8, p0, Lbb/bu$c;->h:Landroidx/compose/ui/layout/ax;

    iput-object p9, p0, Lbb/bu$c;->i:Landroidx/compose/ui/layout/ax;

    iput-object p10, p0, Lbb/bu$c;->j:Lbb/bu;

    iput p11, p0, Lbb/bu$c;->k:I

    iput p12, p0, Lbb/bu$c;->l:I

    iput-object p13, p0, Lbb/bu$c;->m:Landroidx/compose/ui/layout/aj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 17

    move-object v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v1, v0, Lbb/bu$c;->a:Landroidx/compose/ui/layout/ax;

    if-eqz v1, :cond_41

    .line 631
    iget v1, v0, Lbb/bu$c;->b:I

    iget v3, v0, Lbb/bu$c;->c:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lawz/k;->c(II)I

    move-result v11

    .line 633
    iget v3, v0, Lbb/bu$c;->d:I

    .line 634
    iget v4, v0, Lbb/bu$c;->e:I

    .line 635
    iget-object v5, v0, Lbb/bu$c;->f:Landroidx/compose/ui/layout/ax;

    .line 636
    iget-object v6, v0, Lbb/bu$c;->a:Landroidx/compose/ui/layout/ax;

    .line 637
    iget-object v7, v0, Lbb/bu$c;->g:Landroidx/compose/ui/layout/ax;

    .line 638
    iget-object v8, v0, Lbb/bu$c;->h:Landroidx/compose/ui/layout/ax;

    .line 639
    iget-object v9, v0, Lbb/bu$c;->i:Landroidx/compose/ui/layout/ax;

    .line 640
    iget-object v1, v0, Lbb/bu$c;->j:Lbb/bu;

    invoke-static {v1}, Lbb/bu;->a(Lbb/bu;)Z

    move-result v10

    .line 642
    iget v1, v0, Lbb/bu$c;->k:I

    iget v12, v0, Lbb/bu$c;->l:I

    add-int/2addr v12, v1

    .line 643
    iget-object v1, v0, Lbb/bu$c;->j:Lbb/bu;

    invoke-static {v1}, Lbb/bu;->b(Lbb/bu;)F

    move-result v13

    .line 644
    iget-object v1, v0, Lbb/bu$c;->m:Landroidx/compose/ui/layout/aj;

    invoke-interface {v1}, Landroidx/compose/ui/layout/aj;->a()F

    move-result v14

    move-object/from16 v2, p1

    .line 632
    invoke-static/range {v2 .. v14}, Lbb/bt;->a(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZIIFF)V

    goto :goto_64

    .line 648
    :cond_41
    iget v3, v0, Lbb/bu$c;->d:I

    .line 649
    iget v4, v0, Lbb/bu$c;->e:I

    .line 650
    iget-object v5, v0, Lbb/bu$c;->f:Landroidx/compose/ui/layout/ax;

    .line 651
    iget-object v6, v0, Lbb/bu$c;->g:Landroidx/compose/ui/layout/ax;

    .line 652
    iget-object v7, v0, Lbb/bu$c;->h:Landroidx/compose/ui/layout/ax;

    .line 653
    iget-object v8, v0, Lbb/bu$c;->i:Landroidx/compose/ui/layout/ax;

    .line 654
    iget-object v1, v0, Lbb/bu$c;->j:Lbb/bu;

    invoke-static {v1}, Lbb/bu;->a(Lbb/bu;)Z

    move-result v9

    .line 655
    iget-object v1, v0, Lbb/bu$c;->m:Landroidx/compose/ui/layout/aj;

    invoke-interface {v1}, Landroidx/compose/ui/layout/aj;->a()F

    move-result v10

    .line 656
    iget-object v1, v0, Lbb/bu$c;->j:Lbb/bu;

    invoke-static {v1}, Lbb/bu;->c(Lbb/bu;)Lav/ac;

    move-result-object v11

    move-object/from16 v2, p1

    .line 647
    invoke-static/range {v2 .. v11}, Lbb/bt;->a(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZFLav/ac;)V

    :goto_64
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 628
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lbb/bu$c;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
