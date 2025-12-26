.class final Landroidx/compose/ui/tooling/PreviewActivity$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$1;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$1;->b:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C123@5159L207:PreviewActivity.kt#hevd2p"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1b

    .line 127
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_56

    .line 124
    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x7f69a7c6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:122)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2a
    sget-object v1, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/ui/tooling/b;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/b;->a()Laws/m;

    move-result-object v3

    new-instance v1, Landroidx/compose/ui/tooling/PreviewActivity$b$1$1;

    iget-object v2, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$1;->a:Landroidx/compose/runtime/av;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$1;->b:[Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/tooling/PreviewActivity$b$1$1;-><init>(Landroidx/compose/runtime/av;[Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Laws/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x1fc

    move-object/from16 v14, p1

    invoke-static/range {v3 .. v16}, Lbb/aj;->a(Laws/m;Laws/a;Lbr/g;Laws/m;Lau/i;Landroidx/compose/ui/graphics/bf;JJLbb/ai;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_56
    :goto_56
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 123
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
