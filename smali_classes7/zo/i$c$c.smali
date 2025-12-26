.class final Lzo/i$c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/i$c;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lzf/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Laws/a;Lzf/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lzf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzo/i$c$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lzo/i$c$c;->b:Laws/a;

    iput-object p3, p0, Lzo/i$c$c;->c:Lzf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 11

    const-string v0, "$this$conditionalModifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x76972c51

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v1, "com.uber.ui.compose.core.components.input.trailingContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InputUtils.kt:152)"

    .line 154
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    move-object v0, p1

    check-cast v0, Lbr/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lzo/i$c$c$1;

    iget-object p3, p0, Lzo/i$c$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lzo/i$c$c;->b:Laws/a;

    iget-object v5, p0, Lzo/i$c$c;->c:Lzf/a;

    invoke-direct {p1, p3, v4, v5}, Lzo/i$c$c$1;-><init>(Ljava/lang/String;Laws/a;Lzf/a;)V

    move-object v4, p1

    check-cast v4, Laws/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Las/k;->a(Lbr/g;ZLjava/lang/String;Lcj/g;Laws/a;ILjava/lang/Object;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 153
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzo/i$c$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
