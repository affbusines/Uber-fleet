.class final Lbb/bs$a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bs$a;->a(FJJFLandroidx/compose/runtime/k;I)V
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
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Laws/m;
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

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:J


# direct methods
.method constructor <init>(FJLaws/m;IZJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Lbb/bs$a$c;->a:F

    iput-wide p2, p0, Lbb/bs$a$c;->b:J

    iput-object p4, p0, Lbb/bs$a$c;->c:Laws/m;

    iput p5, p0, Lbb/bs$a$c;->d:I

    iput-boolean p6, p0, Lbb/bs$a$c;->e:Z

    iput-wide p7, p0, Lbb/bs$a$c;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    const-string v2, "C*123@5027L10,124@5083L10,129@5294L55:TextFieldImpl.kt#jmzs0o"

    invoke-static {v6, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1c

    .line 130
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_9e

    .line 123
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x15a0dc9e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:121)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 124
    :cond_2b
    sget-object v1, Lbb/aq;->a:Lbb/aq;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v1

    invoke-virtual {v1}, Lbb/by;->b()Lcl/ai;

    move-result-object v1

    .line 125
    sget-object v3, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v3, v6, v2}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v3

    invoke-virtual {v3}, Lbb/by;->f()Lcl/ai;

    move-result-object v3

    .line 126
    iget v4, v0, Lbb/bs$a$c;->a:F

    .line 123
    invoke-static {v1, v3, v4}, Lcl/aj;->a(Lcl/ai;Lcl/ai;F)Lcl/ai;

    move-result-object v7

    .line 127
    iget-boolean v1, v0, Lbb/bs$a$c;->e:Z

    iget-wide v8, v0, Lbb/bs$a$c;->f:J

    if-eqz v1, :cond_7d

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffffe

    const/16 v36, 0x0

    .line 128
    invoke-static/range {v7 .. v36}, Lcl/ai;->a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;

    move-result-object v1

    move-object v3, v1

    goto :goto_7e

    :cond_7d
    move-object v3, v7

    .line 130
    :goto_7e
    iget-wide v4, v0, Lbb/bs$a$c;->b:J

    const/4 v7, 0x0

    iget-object v8, v0, Lbb/bs$a$c;->c:Laws/m;

    iget v1, v0, Lbb/bs$a$c;->d:I

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v9, v1, 0x180

    const/4 v10, 0x0

    move-wide v1, v4

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Lbb/bs;->a(JLcl/ai;Ljava/lang/Float;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_9e
    :goto_9e
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 122
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bs$a$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
