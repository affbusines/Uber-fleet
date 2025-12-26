.class final Landroidx/compose/ui/draw/i$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/i;->b(Lbr/g;Laws/b;)Lbr/g;
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
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/draw/c;",
            "Landroidx/compose/ui/draw/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/draw/c;",
            "Landroidx/compose/ui/draw/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/i$b;->a:Laws/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 7

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64b4c6fb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C141@4677L29:DrawModifier.kt#rupz3x"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.draw.drawWithCache.<anonymous> (DrawModifier.kt:140)"

    .line 142
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 278
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    .line 279
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3b

    .line 142
    new-instance p3, Landroidx/compose/ui/draw/c;

    invoke-direct {p3}, Landroidx/compose/ui/draw/c;-><init>()V

    .line 281
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 277
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 142
    check-cast p3, Landroidx/compose/ui/draw/c;

    .line 143
    new-instance v0, Landroidx/compose/ui/draw/g;

    iget-object v1, p0, Landroidx/compose/ui/draw/i$b;->a:Laws/b;

    invoke-direct {v0, p3, v1}, Landroidx/compose/ui/draw/g;-><init>(Landroidx/compose/ui/draw/c;Laws/b;)V

    check-cast v0, Lbr/g;

    invoke-interface {p1, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_56

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 136
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/draw/i$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
