.class final Lbf/e$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/e;->a(Lbr/g;JFLandroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:Lbv/j;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;FJLbv/j;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;FJ",
            "Lbv/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbf/e$c;->a:Landroidx/compose/runtime/cg;

    iput-object p2, p0, Lbf/e$c;->b:Landroidx/compose/runtime/cg;

    iput-object p3, p0, Lbf/e$c;->c:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lbf/e$c;->d:Landroidx/compose/runtime/cg;

    iput p5, p0, Lbf/e$c;->e:F

    iput-wide p6, p0, Lbf/e$c;->f:J

    iput-object p8, p0, Lbf/e$c;->g:Lbv/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/e;)V
    .registers 11

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lbf/e$c;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 326
    iget-object v1, p0, Lbf/e$c;->b:Landroidx/compose/runtime/cg;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lbf/e$c;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    .line 329
    iget-object v1, p0, Lbf/e$c;->d:Landroidx/compose/runtime/cg;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    .line 331
    iget-object v1, p0, Lbf/e$c;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v3, v1, v0

    .line 332
    iget v4, p0, Lbf/e$c;->e:F

    .line 334
    iget-wide v6, p0, Lbf/e$c;->f:J

    .line 335
    iget-object v8, p0, Lbf/e$c;->g:Lbv/j;

    move-object v2, p1

    .line 330
    invoke-static/range {v2 .. v8}, Lbf/e;->a(Lbv/e;FFFJLbv/j;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 318
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lbf/e$c;->a(Lbv/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
