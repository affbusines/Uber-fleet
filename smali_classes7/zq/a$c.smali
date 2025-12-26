.class final Lzq/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/a;->a(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JLandroidx/compose/runtime/k;III)V
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
.field final synthetic a:Lbv/j;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lbv/j;J)V
    .registers 4

    iput-object p1, p0, Lzq/a$c;->a:Lbv/j;

    iput-wide p2, p0, Lzq/a$c;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/e;)V
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Lzq/a$c;->a:Lbv/j;

    invoke-virtual {v1}, Lbv/j;->a()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 131
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/l;->a(J)F

    move-result v4

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    .line 133
    iget-wide v5, v0, Lzq/a$c;->b:J

    .line 137
    invoke-static {v1, v1}, Lbt/g;->a(FF)J

    move-result-wide v8

    .line 138
    invoke-static {v4, v4}, Lbt/m;->a(FF)J

    move-result-wide v10

    .line 139
    iget-object v1, v0, Lzq/a$c;->a:Lbv/j;

    move-object v13, v1

    check-cast v13, Lbv/f;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    move-wide v3, v5

    move v5, v1

    move v6, v7

    move v7, v12

    move v12, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 132
    invoke-static/range {v2 .. v17}, Lbv/e$-CC;->a(Lbv/e;JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lzq/a$c;->a(Lbv/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
