.class final Lcom/uber/parameters/override/ui/parameterdetail/d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/parameterdetail/d;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/ac;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/parameters/override/ui/parameterdetail/c;

.field final synthetic b:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/c;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$b;->b:Lwl/c;

    iput p3, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$b;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 54
    check-cast p1, Lav/ac;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/parameters/override/ui/parameterdetail/d$b;->a(Lav/ac;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ac;Landroidx/compose/runtime/k;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 95
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_2a9

    .line 55
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, -0x71330d02

    const/4 v3, -0x1

    const-string v4, "com.uber.parameters.override.ui.parameterdetail.ParameterDetailUI.<anonymous> (ParameterDetailUI.kt:53)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 56
    :cond_2e
    sget-object v1, Lav/c;->a:Lav/c;

    const/4 v14, 0x1

    int-to-float v2, v14

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 181
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lav/c;->a(F)Lav/c$e;

    move-result-object v1

    .line 57
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v7, v14, v13}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v2

    const/4 v12, 0x2

    int-to-float v4, v12

    mul-float v4, v4, v3

    .line 182
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v3

    .line 57
    invoke-static {v2, v3, v7, v12, v13}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object v2

    .line 55
    iget-object v11, v0, Lcom/uber/parameters/override/ui/parameterdetail/d$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/c;

    iget-object v10, v0, Lcom/uber/parameters/override/ui/parameterdetail/d$b;->b:Lwl/c;

    iget v9, v0, Lcom/uber/parameters/override/ui/parameterdetail/d$b;->c:I

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 183
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v3

    .line 186
    check-cast v1, Lav/c$l;

    const/4 v4, 0x6

    invoke-static {v1, v3, v15, v4}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 187
    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 189
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 188
    check-cast v3, Lcy/d;

    .line 190
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 189
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 190
    check-cast v6, Lcy/q;

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 189
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 191
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 193
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 200
    invoke-static {v2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v2

    .line 201
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_ce

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 202
    :cond_ce
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->o()V

    .line 203
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_db

    .line 204
    invoke-interface {v15, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_de

    .line 206
    :cond_db
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->p()V

    .line 208
    :goto_de
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->s()V

    .line 209
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 195
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->d()Laws/m;

    move-result-object v8

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 196
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->c()Laws/m;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 197
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->e()Laws/m;

    move-result-object v1

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 198
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->f()Laws/m;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->t()V

    .line 211
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v15, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 212
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, 0x107e02c8

    const-string v2, "C79@4027L9:Column.kt#2w3rfo"

    .line 214
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/o;->a:Lav/o;

    check-cast v1, Lav/n;

    .line 60
    invoke-virtual {v11}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a()Luj/b;

    move-result-object v1

    .line 61
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->b()Lbr/b;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 59
    invoke-static/range {v1 .. v6}, Luj/c;->a(Luj/b;Lbr/b;ZLandroidx/compose/runtime/k;II)V

    const v1, 0x4d0b0bcb    # 1.4580037E8f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 64
    invoke-virtual {v11}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a()Luj/b;

    move-result-object v1

    invoke-virtual {v1}, Luj/b;->f()Luh/j;

    move-result-object v1

    sget-object v2, Luh/j;->c:Luh/j;

    if-ne v1, v2, :cond_1c3

    .line 67
    sget v1, Lng/a$m;->clear_display:I

    invoke-static {v1, v15, v8}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object v6, Lzi/e;->b:Lzi/e;

    .line 69
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    invoke-static {v1, v7, v14, v13}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v3

    const v1, 0x44faf204

    .line 66
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 215
    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 216
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_180

    .line 217
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_18b

    .line 66
    :cond_180
    new-instance v1, Lcom/uber/parameters/override/ui/parameterdetail/d$b$a;

    invoke-direct {v1, v10}, Lcom/uber/parameters/override/ui/parameterdetail/d$b$a;-><init>(Lwl/c;)V

    move-object v4, v1

    check-cast v4, Laws/a;

    .line 219
    invoke-interface {v15, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 215
    :cond_18b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    move-object v1, v4

    check-cast v1, Laws/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x30180

    const/16 v22, 0x0

    const/16 v23, 0xfd8

    move-object/from16 v8, v16

    move/from16 v24, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, p2

    const/16 v19, 0x1

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    .line 65
    invoke-static/range {v1 .. v16}, Lzi/b;->a(Laws/a;Ljava/lang/String;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/a;Lzl/a;ZLandroidx/compose/runtime/k;III)V

    goto :goto_1cb

    :cond_1c3
    move/from16 v24, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const/16 v19, 0x1

    :goto_1cb
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    const v1, -0x1d58f75c

    move-object/from16 v14, p2

    .line 72
    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 223
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 224
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f2

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v1

    .line 226
    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 222
    :cond_1f2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 72
    check-cast v1, Landroidx/compose/runtime/av;

    invoke-interface {v1}, Landroidx/compose/runtime/av;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/av;->d()Laws/b;

    move-result-object v15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object/from16 v6, p2

    .line 74
    invoke-static/range {v1 .. v8}, Lzm/a;->a(Lbr/g;JFFLandroidx/compose/runtime/k;II)V

    and-int/lit8 v1, v24, 0xe

    and-int/lit8 v2, v24, 0x70

    or-int v6, v1, v2

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object v3, v9

    move-object v4, v15

    move-object/from16 v5, p2

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/uber/parameters/override/ui/parameterdetail/d;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 77
    invoke-virtual/range {v18 .. v18}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a()Luj/b;

    move-result-object v1

    invoke-virtual {v1}, Luj/b;->e()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    sget-object v2, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    if-eq v1, v2, :cond_22d

    goto :goto_22f

    :cond_22d
    const/16 v19, 0x0

    :goto_22f
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object/from16 v6, p2

    .line 78
    invoke-static/range {v1 .. v8}, Lzm/a;->a(Lbr/g;JFFLandroidx/compose/runtime/k;II)V

    const v1, 0x4d0b0e41    # 1.4581045E8f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 79
    invoke-virtual/range {v18 .. v18}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a()Luj/b;

    move-result-object v1

    invoke-virtual {v1}, Luj/b;->e()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    sget-object v2, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    if-eq v1, v2, :cond_271

    .line 81
    sget v1, Lng/a$m;->tap_value_to_use:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lci/e;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lzt/c;->a:Lzt/c;

    sget v4, Lzt/c;->b:I

    invoke-virtual {v3, v14, v4}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v3

    invoke-virtual {v3}, Lzt/d;->q()Lcl/ai;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fa

    move-object/from16 v11, p2

    .line 80
    invoke-static/range {v1 .. v13}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    :cond_271
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 84
    sget v1, Lng/a$m;->server_display:I

    .line 85
    invoke-virtual/range {v18 .. v18}, Lcom/uber/parameters/override/ui/parameterdetail/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 86
    sget-object v3, Luh/j;->a:Luh/j;

    const/16 v7, 0x180

    move/from16 v4, v19

    move-object v5, v15

    move-object/from16 v6, p2

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/uber/parameters/override/ui/parameterdetail/d;->a(ILjava/lang/String;Luh/j;ZLaws/b;Landroidx/compose/runtime/k;I)V

    .line 90
    sget v1, Lng/a$m;->default_display:I

    .line 91
    invoke-virtual/range {v18 .. v18}, Lcom/uber/parameters/override/ui/parameterdetail/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v3, Luh/j;->b:Luh/j;

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/uber/parameters/override/ui/parameterdetail/d;->a(ILjava/lang/String;Luh/j;ZLaws/b;Landroidx/compose/runtime/k;I)V

    .line 214
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 229
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->q()V

    .line 231
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 232
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 233
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2a9

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2a9
    :goto_2a9
    return-void
.end method
