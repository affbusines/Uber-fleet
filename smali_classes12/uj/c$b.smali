.class final Luj/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/c;->a(ILaws/a;Laws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:I

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILaws/m;ILaws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luj/c$b;->a:I

    iput-object p2, p0, Luj/c$b;->b:Laws/m;

    iput p3, p0, Luj/c$b;->c:I

    iput-object p4, p0, Luj/c$b;->d:Laws/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 63
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_173

    .line 47
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x7b152b90

    const/4 v3, -0x1

    const-string v4, "com.uber.parameters.override.ui.common.ParametersTopBar.<anonymous> (ParametersCommonUI.kt:45)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_26
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v3}, Lav/am;->a(Lbr/g;Lbr/b$c;ZILjava/lang/Object;)Lbr/g;

    move-result-object v1

    iget v2, v0, Luj/c$b;->a:I

    iget-object v14, v0, Luj/c$b;->b:Laws/m;

    iget v13, v0, Luj/c$b;->c:I

    iget-object v3, v0, Luj/c$b;->d:Laws/a;

    const v5, -0x1cd0f17e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v15, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 116
    sget-object v5, Lav/c;->a:Lav/c;

    invoke-virtual {v5}, Lav/c;->c()Lav/c$l;

    move-result-object v5

    .line 117
    sget-object v6, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v6}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v6

    .line 120
    invoke-static {v5, v6, v15, v4}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 121
    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    const-string v7, "C:CompositionLocal.kt#9igjgp"

    const v8, 0x789c5f52

    .line 123
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 122
    check-cast v6, Lcy/d;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 123
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 124
    check-cast v9, Lcy/q;

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/s;

    .line 123
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 125
    check-cast v7, Landroidx/compose/ui/platform/bu;

    .line 127
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->a()Laws/a;

    move-result-object v8

    .line 134
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_af

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 136
    :cond_af
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_bc

    .line 138
    invoke-interface {v15, v8}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_bf

    .line 140
    :cond_bc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 142
    :goto_bf
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 143
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    .line 129
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 130
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->c()Laws/m;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 131
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->e()Laws/m;

    move-result-object v5

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 132
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->f()Laws/m;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 145
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v15, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 146
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, 0x107e02c8

    const-string v5, "C79@4027L9:Column.kt#2w3rfo"

    .line 148
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/o;->a:Lav/o;

    check-cast v1, Lav/n;

    .line 48
    new-instance v1, Lzl/c$b;

    invoke-direct {v1, v2}, Lzl/c$b;-><init>(I)V

    .line 50
    check-cast v1, Lzl/c;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    int-to-float v4, v4

    const/16 v9, 0x8

    int-to-float v9, v9

    mul-float v4, v4, v9

    .line 149
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v9

    const/4 v10, 0x0

    const v4, -0x5af0ec12

    const/4 v12, 0x1

    .line 52
    new-instance v11, Luj/c$b$a;

    invoke-direct {v11, v3, v13}, Luj/c$b$a;-><init>(Laws/a;I)V

    invoke-static {v15, v4, v12, v11}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laws/q;

    const v3, 0x6006000

    sget v4, Lzl/c$b;->b:I

    or-int v17, v4, v3

    const/16 v18, 0xee

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move-object v8, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move/from16 v16, v13

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v18

    .line 49
    invoke-static/range {v1 .. v14}, Lzh/a;->a(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 150
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_173
    :goto_173
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 46
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Luj/c$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
