.class final Lcc/al$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/al;->a(Lbr/g;[Ljava/lang/Object;Laws/m;)Lbr/g;
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
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcc/af;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Lcc/af;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/al$f;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcc/al$f;->b:Laws/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 7

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x279a49c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C331@13909L7,332@13968L7,*333@13980L78,334@14084L109:SuspendingPointerInputFilter.kt#a556rk"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.input.pointer.pointerInput.<anonymous> (SuspendingPointerInputFilter.kt:330)"

    .line 332
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const-string p3, "CC:CompositionLocal.kt#9igjgp"

    const v0, 0x789c5f52

    .line 644
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 332
    check-cast p1, Lcy/d;

    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    .line 645
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 333
    check-cast p3, Landroidx/compose/ui/platform/bu;

    const v0, 0x44faf204

    .line 334
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 646
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 647
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_62

    .line 648
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6a

    .line 334
    :cond_62
    new-instance v1, Lcc/ak;

    invoke-direct {v1, p3, p1}, Lcc/ak;-><init>(Landroidx/compose/ui/platform/bu;Lcy/d;)V

    .line 650
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 646
    :cond_6a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 334
    iget-object p1, p0, Lcc/al$f;->a:[Ljava/lang/Object;

    iget-object p3, p0, Lcc/al$f;->b:Laws/m;

    check-cast v1, Lcc/ak;

    .line 335
    new-instance v0, Lawt/ag;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lawt/ag;-><init>(I)V

    invoke-virtual {v0, v1}, Lawt/ag;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lawt/ag;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lawt/ag;->a()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lawt/ag;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcc/al$f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcc/al$f$a;-><init>(Lcc/ak;Laws/m;Lawj/d;)V

    check-cast v0, Laws/m;

    const/16 p3, 0x48

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/runtime/ae;->a([Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 334
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_9f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lbr/g;

    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 325
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcc/al$f;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
