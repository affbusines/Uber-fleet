.class final Lzh/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/a;->a(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lzl/c;

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method constructor <init>(Lzl/c;JI)V
    .registers 5

    iput-object p1, p0, Lzh/a$b;->a:Lzl/c;

    iput-wide p2, p0, Lzh/a$b;->b:J

    iput p4, p0, Lzh/a$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_55

    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0x3a4dfea7

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.appbar.BaseTopBar.<anonymous> (BaseTopBar.kt:54)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_23
    iget-object v5, v0, Lzh/a$b;->a:Lzl/c;

    sget-object v1, Lzt/c;->a:Lzt/c;

    const/4 v2, 0x6

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v1

    invoke-virtual {v1}, Lzt/d;->k()Lcl/ai;

    move-result-object v6

    const/4 v7, 0x0

    iget-wide v8, v0, Lzh/a$b;->b:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v1, v0, Lzh/a$b;->c:I

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v2, v1

    const/16 v18, 0x3f4

    move-object/from16 v16, p1

    invoke-static/range {v5 .. v18}, Lzp/f;->a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_55
    :goto_55
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 55
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzh/a$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
