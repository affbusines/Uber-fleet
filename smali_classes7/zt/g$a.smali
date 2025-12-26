.class final Lzt/g$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt/g;->a(ZLaws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Z

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


# direct methods
.method constructor <init>(ZLaws/m;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzt/g$a;->a:Z

    iput-object p2, p0, Lzt/g$a;->b:Laws/m;

    iput p3, p0, Lzt/g$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 604
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 609
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_5c

    .line 604
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x1c879ab8

    const/4 v2, -0x1

    const-string v3, "com.uber.ui.compose.core.ui.BaseTheme.<anonymous> (Theme.kt:601)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 605
    :cond_1f
    iget-boolean p2, p0, Lzt/g$a;->a:Z

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lzt/g;->a(ZJILjava/lang/Object;)Lbb/h;

    move-result-object v4

    .line 606
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    sget v0, Lbb/aq;->b:I

    invoke-virtual {p2, p1, v0}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v5

    .line 607
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    sget v0, Lbb/aq;->b:I

    invoke-virtual {p2, p1, v0}, Lbb/aq;->c(Landroidx/compose/runtime/k;I)Lbb/az;

    move-result-object v6

    const p2, -0x7fec239c

    const/4 v0, 0x1

    new-instance v1, Lzt/g$a$1;

    iget-object v2, p0, Lzt/g$a;->b:Laws/m;

    iget v3, p0, Lzt/g$a;->c:I

    invoke-direct {v1, v2, v3}, Lzt/g$a$1;-><init>(Laws/m;I)V

    invoke-static {p1, p2, v0, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Laws/m;

    const/16 v9, 0xc00

    const/4 v10, 0x0

    move-object v8, p1

    .line 604
    invoke-static/range {v4 .. v10}, Lbb/ar;->a(Lbb/h;Lbb/by;Lbb/az;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 602
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzt/g$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
