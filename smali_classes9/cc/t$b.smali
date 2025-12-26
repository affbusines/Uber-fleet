.class final Lcc/t$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/t;->a(Lbr/g;Lcc/s;Z)Lbr/g;
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
.field final synthetic a:Lcc/s;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcc/s;Z)V
    .registers 3

    iput-object p1, p0, Lcc/t$b;->a:Lcc/s;

    iput-boolean p2, p0, Lcc/t$b;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 10

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x305836b0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C79@2743L7:PointerIcon.kt#a556rk"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:78)"

    .line 80
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/ab;->l()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 102
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 80
    check-cast p3, Lcc/u;

    if-nez p3, :cond_3a

    .line 82
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    goto :goto_52

    .line 84
    :cond_3a
    iget-object v0, p0, Lcc/t$b;->a:Lcc/s;

    iget-boolean v1, p0, Lcc/t$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcc/t$b$1;

    iget-boolean v3, p0, Lcc/t$b;->b:Z

    iget-object v4, p0, Lcc/t$b;->a:Lcc/s;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p3, v4, v5}, Lcc/t$b$1;-><init>(ZLcc/u;Lcc/s;Lawj/d;)V

    check-cast v2, Laws/m;

    invoke-static {p1, v0, v1, v2}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p1

    .line 81
    :goto_52
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 73
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcc/t$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
