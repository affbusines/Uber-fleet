.class final Las/g$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g;->b(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$a;ZF)Landroidx/compose/ui/draw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbt/h;

.field final synthetic b:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Landroidx/compose/ui/graphics/ak;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/ui/graphics/ac;


# direct methods
.method constructor <init>(Lbt/h;Lawt/ad$e;JLandroidx/compose/ui/graphics/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt/h;",
            "Lawt/ad$e<",
            "Landroidx/compose/ui/graphics/ak;",
            ">;J",
            "Landroidx/compose/ui/graphics/ac;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Las/g$e;->a:Lbt/h;

    iput-object p2, p0, Las/g$e;->b:Lawt/ad$e;

    iput-wide p3, p0, Las/g$e;->c:J

    iput-object p5, p0, Las/g$e;->d:Landroidx/compose/ui/graphics/ac;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface/range {p1 .. p1}, Lbv/c;->c()V

    .line 317
    check-cast v1, Lbv/e;

    move-object v3, v1

    iget-object v2, v0, Las/g$e;->a:Lbt/h;

    invoke-virtual {v2}, Lbt/h;->a()F

    move-result v2

    iget-object v4, v0, Las/g$e;->a:Lbt/h;

    invoke-virtual {v4}, Lbt/h;->b()F

    move-result v14

    iget-object v4, v0, Las/g$e;->b:Lawt/ad$e;

    iget-wide v7, v0, Las/g$e;->c:J

    iget-object v15, v0, Las/g$e;->d:Landroidx/compose/ui/graphics/ac;

    .line 460
    invoke-interface {v1}, Lbv/e;->e()Lbv/d;

    move-result-object v5

    invoke-interface {v5}, Lbv/d;->c()Lbv/g;

    move-result-object v5

    invoke-interface {v5, v2, v14}, Lbv/g;->a(FF)V

    .line 318
    iget-object v4, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/ak;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v20, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37a

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)V

    .line 462
    invoke-interface {v1}, Lbv/e;->e()Lbv/d;

    move-result-object v1

    invoke-interface {v1}, Lbv/d;->c()Lbv/g;

    move-result-object v1

    neg-float v2, v2

    move/from16 v3, v20

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Lbv/g;->a(FF)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 315
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Las/g$e;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
