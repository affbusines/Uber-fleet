.class final Laz/ai$a$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ai$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
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
.field final synthetic a:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcr/ab;

.field final synthetic c:Lcr/ao;

.field final synthetic d:Laz/av;

.field final synthetic e:Landroidx/compose/ui/graphics/t;


# direct methods
.method constructor <init>(Lar/a;Lcr/ab;Lcr/ao;Laz/av;Landroidx/compose/ui/graphics/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;",
            "Lcr/ab;",
            "Lcr/ao;",
            "Laz/av;",
            "Landroidx/compose/ui/graphics/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laz/ai$a$2;->a:Lar/a;

    iput-object p2, p0, Laz/ai$a$2;->b:Lcr/ab;

    iput-object p3, p0, Laz/ai$a$2;->c:Lcr/ao;

    iput-object p4, p0, Laz/ai$a$2;->d:Laz/av;

    iput-object p5, p0, Laz/ai$a$2;->e:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface/range {p1 .. p1}, Lbv/c;->c()V

    .line 61
    iget-object v2, v0, Laz/ai$a$2;->a:Lar/a;

    invoke-virtual {v2}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lawz/k;->a(FFF)F

    move-result v14

    cmpg-float v2, v14, v3

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_90

    .line 63
    iget-object v2, v0, Laz/ai$a$2;->b:Lcr/ab;

    .line 64
    iget-object v4, v0, Laz/ai$a$2;->c:Lcr/ao;

    invoke-virtual {v4}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->a(J)I

    move-result v4

    invoke-interface {v2, v4}, Lcr/ab;->a(I)I

    move-result v2

    .line 65
    iget-object v4, v0, Laz/ai$a$2;->d:Laz/av;

    invoke-virtual {v4}, Laz/av;->h()Laz/ax;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Laz/ax;->a()Lcl/ae;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4, v2}, Lcl/ae;->k(I)Lbt/h;

    move-result-object v2

    if-nez v2, :cond_51

    .line 66
    :cond_4c
    new-instance v2, Lbt/h;

    invoke-direct {v2, v3, v3, v3, v3}, Lbt/h;-><init>(FFFF)V

    .line 67
    :cond_51
    invoke-static {}, Laz/ai;->a()F

    move-result v3

    invoke-interface {v1, v3}, Lbv/c;->c(F)F

    move-result v11

    .line 68
    invoke-virtual {v2}, Lbt/h;->a()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v11, v4

    add-float/2addr v3, v4

    .line 69
    invoke-interface/range {p1 .. p1}, Lbv/c;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/l;->a(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Lawz/k;->c(FF)F

    move-result v3

    .line 73
    invoke-virtual {v2}, Lbt/h;->b()F

    move-result v4

    invoke-static {v3, v4}, Lbt/g;->a(FF)J

    move-result-wide v7

    .line 74
    invoke-virtual {v2}, Lbt/h;->d()F

    move-result v2

    invoke-static {v3, v2}, Lbt/g;->a(FF)J

    move-result-wide v9

    .line 71
    move-object v5, v1

    check-cast v5, Lbv/e;

    .line 72
    iget-object v6, v0, Laz/ai$a$2;->e:Landroidx/compose/ui/graphics/t;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    .line 71
    invoke-static/range {v5 .. v18}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/t;JJFILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :cond_90
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Laz/ai$a$2;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
