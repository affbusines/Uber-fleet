.class final Lbb/bt$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bt;->a(Lbr/g;Las/h;)Lbr/g;
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
.field final synthetic a:F

.field final synthetic b:Las/h;


# direct methods
.method constructor <init>(FLas/h;)V
    .registers 3

    iput p1, p0, Lbb/bt$d;->a:F

    iput-object p2, p0, Lbb/bt$d;->b:Las/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-interface/range {p1 .. p1}, Lbv/c;->c()V

    .line 909
    iget v2, v0, Lbb/bt$d;->a:F

    sget-object v3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v3}, Lcy/g$a;->a()F

    move-result v3

    invoke-static {v2, v3}, Lcy/g;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-void

    .line 910
    :cond_1b
    iget v2, v0, Lbb/bt$d;->a:F

    invoke-interface/range {p1 .. p1}, Lbv/c;->a()F

    move-result v3

    mul-float v10, v2, v3

    .line 911
    invoke-interface/range {p1 .. p1}, Lbv/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->b(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v10, v3

    sub-float/2addr v2, v3

    .line 912
    move-object v4, v1

    check-cast v4, Lbv/e;

    .line 913
    iget-object v3, v0, Lbb/bt$d;->b:Las/h;

    invoke-virtual {v3}, Las/h;->b()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    const/4 v3, 0x0

    .line 914
    invoke-static {v3, v2}, Lbt/g;->a(FF)J

    move-result-wide v6

    .line 915
    invoke-interface/range {p1 .. p1}, Lbv/c;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbt/l;->a(J)F

    move-result v1

    invoke-static {v1, v2}, Lbt/g;->a(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    .line 912
    invoke-static/range {v4 .. v17}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/t;JJFILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 907
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Lbb/bt$d;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
