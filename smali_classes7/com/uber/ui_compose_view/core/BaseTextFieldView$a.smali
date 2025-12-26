.class final Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ui_compose_view/core/BaseTextFieldView;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;


# direct methods
.method constructor <init>(Lcom/uber/ui_compose_view/core/BaseTextFieldView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 47

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 316
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 345
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_10f

    .line 316
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x916d73a

    const/4 v3, -0x1

    const-string v4, "com.uber.ui_compose_view.core.BaseTextFieldView.Content.<anonymous> (BaseTextFieldView.kt:314)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 317
    :cond_24
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->f()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->e()Lzo/k;

    move-result-object v19

    .line 323
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->g()Lzo/f;

    move-result-object v5

    .line 324
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->h()Z

    move-result v20

    .line 325
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->j()Lzl/c;

    move-result-object v10

    .line 326
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->i()Lzl/c;

    move-result-object v6

    .line 327
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->k()Lzl/b;

    move-result-object v9

    .line 328
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->l()Ljava/lang/String;

    move-result-object v8

    .line 329
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->d()Ljava/lang/String;

    move-result-object v23

    .line 330
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->n()I

    move-result v16

    .line 331
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->m()I

    move-result v15

    .line 332
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->C()Ljava/lang/Integer;

    move-result-object v17

    .line 333
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->u()Ljava/lang/String;

    move-result-object v30

    .line 334
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->t()Ljava/lang/String;

    move-result-object v32

    .line 335
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->w()Lzl/b;

    move-result-object v12

    .line 336
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->v()Lzl/b;

    move-result-object v11

    .line 337
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->y()Lzl/c;

    move-result-object v14

    .line 338
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->x()Lzl/c;

    move-result-object v13

    .line 339
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->r()Laws/a;

    move-result-object v31

    .line 340
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->p()Laws/a;

    move-result-object v29

    .line 341
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->q()Laws/a;

    move-result-object v33

    .line 342
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->A()Laz/x;

    move-result-object v26

    .line 343
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->z()Laz/y;

    move-result-object v25

    .line 344
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->B()Lcr/av;

    move-result-object v27

    .line 345
    iget-object v1, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->s()Ljava/lang/String;

    move-result-object v34

    .line 316
    new-instance v1, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a$1;

    iget-object v3, v0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-direct {v1, v3}, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a$1;-><init>(Lcom/uber/ui_compose_view/core/BaseTextFieldView;)V

    move-object v3, v1

    check-cast v3, Laws/b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 345
    sget v1, Lzl/c;->a:I

    shl-int/lit8 v1, v1, 0xc

    sget v37, Lzl/b;->a:I

    shl-int/lit8 v37, v37, 0x15

    or-int v1, v1, v37

    sget v37, Lzl/c;->a:I

    shl-int/lit8 v37, v37, 0x18

    or-int v1, v1, v37

    sget v37, Lzl/b;->a:I

    shl-int/lit8 v37, v37, 0x1b

    or-int v38, v1, v37

    sget v1, Lzl/b;->a:I

    sget v37, Lzl/c;->a:I

    shl-int/lit8 v37, v37, 0x3

    or-int v1, v1, v37

    sget v37, Lzl/c;->a:I

    shl-int/lit8 v37, v37, 0x6

    or-int v39, v1, v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x4590024

    const/16 v43, 0xc

    move-object/from16 v37, p1

    .line 316
    invoke-static/range {v2 .. v43}, Lzo/a;->a(Ljava/lang/String;Laws/b;Lbr/g;Lzo/f;Lzl/c;ILjava/lang/String;Lzl/b;Lzl/c;Lzl/b;Lzl/b;Lzl/c;Lzl/c;IILjava/lang/Integer;Ljava/lang/Integer;Lzo/k;ZZZLjava/lang/String;Lay/f;Laz/y;Laz/x;Lcr/av;Lau/i;Laws/a;Ljava/lang/String;Laws/a;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;Landroidx/compose/runtime/k;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_10f
    :goto_10f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 315
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
