.class final Lzo/a$e$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/a$e$a;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzo/l;

.field final synthetic c:Lzo/f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lzo/l;Lzo/f;I)V
    .registers 5

    iput-object p1, p0, Lzo/a$e$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lzo/a$e$a$b;->b:Lzo/l;

    iput-object p3, p0, Lzo/a$e$a$b;->c:Lzo/f;

    iput p4, p0, Lzo/a$e$a$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 395
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 398
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_51

    .line 395
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0x55139706

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.input.BaseTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaseTextField.kt:393)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 396
    :cond_23
    iget-object v5, v0, Lzo/a$e$a$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 397
    iget-object v1, v0, Lzo/a$e$a$b;->b:Lzo/l;

    invoke-virtual {v1}, Lzo/l;->a()Lcl/ai;

    move-result-object v7

    .line 398
    iget-object v1, v0, Lzo/a$e$a$b;->c:Lzo/f;

    iget v2, v0, Lzo/a$e$a$b;->d:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lzo/h;->b(Lzo/f;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f2

    move-object/from16 v15, p1

    .line 395
    invoke-static/range {v5 .. v17}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_51
    :goto_51
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 394
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/a$e$a$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
