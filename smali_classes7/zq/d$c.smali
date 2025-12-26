.class final Lzq/d$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/d;->a(IIJJJJLcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;IJFIJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Float;",
            ">;IJFIJ)V"
        }
    .end annotation

    iput-object p1, p0, Lzq/d$c;->a:Landroidx/compose/runtime/av;

    iput p2, p0, Lzq/d$c;->b:I

    iput-wide p3, p0, Lzq/d$c;->c:J

    iput p5, p0, Lzq/d$c;->d:F

    iput p6, p0, Lzq/d$c;->e:I

    iput-wide p7, p0, Lzq/d$c;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/e;)V
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lzq/d$c;->a:Landroidx/compose/runtime/av;

    invoke-interface {v1}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lzq/d$c;->b:I

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Lzq/d;->a(FIF)[F

    move-result-object v1

    .line 78
    iget-wide v3, v0, Lzq/d$c;->c:J

    .line 82
    iget-object v2, v0, Lzq/d$c;->a:Landroidx/compose/runtime/av;

    invoke-interface {v2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v0, Lzq/d$c;->a:Landroidx/compose/runtime/av;

    invoke-interface {v5}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, Lbt/m;->a(FF)J

    move-result-wide v10

    .line 84
    new-instance v2, Lbv/j;

    .line 85
    iget v5, v0, Lzq/d$c;->d:F

    .line 86
    sget-object v6, Landroidx/compose/ui/graphics/au;->a:Landroidx/compose/ui/graphics/au$a;

    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v1, v12, v13, v14}, Landroidx/compose/ui/graphics/au$a;->a(Landroidx/compose/ui/graphics/au$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/au;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v5

    .line 84
    invoke-direct/range {v16 .. v23}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    move-object/from16 v16, v2

    check-cast v16, Lbv/f;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const v6, 0x43b3f333    # 359.9f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x350

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    .line 77
    invoke-static/range {v2 .. v17}, Lbv/e$-CC;->a(Lbv/e;JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 89
    iget v2, v0, Lzq/d$c;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v3, v2

    iget v2, v0, Lzq/d$c;->e:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    const v2, 0x43b3f333    # 359.9f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 92
    iget-wide v3, v0, Lzq/d$c;->f:J

    .line 96
    iget-object v2, v0, Lzq/d$c;->a:Landroidx/compose/runtime/av;

    invoke-interface {v2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, v0, Lzq/d$c;->a:Landroidx/compose/runtime/av;

    invoke-interface {v5}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, Lbt/m;->a(FF)J

    move-result-wide v10

    .line 98
    new-instance v2, Lbv/j;

    .line 99
    iget v13, v0, Lzq/d$c;->d:F

    .line 100
    sget-object v5, Landroidx/compose/ui/graphics/au;->a:Landroidx/compose/ui/graphics/au$a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v1, v9, v8, v7}, Landroidx/compose/ui/graphics/au$a;->a(Landroidx/compose/ui/graphics/au$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/au;

    move-result-object v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v12, v2

    .line 98
    invoke-direct/range {v12 .. v19}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    move-object v13, v2

    check-cast v13, Lbv/f;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x350

    const/16 v17, 0x0

    move-object/from16 v2, p1

    .line 91
    invoke-static/range {v2 .. v17}, Lbv/e$-CC;->a(Lbv/e;JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 73
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lzq/d$c;->a(Lbv/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
