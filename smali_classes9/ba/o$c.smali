.class final Lba/o$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/o;->a(Lbr/g;Laws/a;Laws/b;)Lbr/g;
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Laws/a<",
            "Lbt/f;",
            ">;",
            "Lbr/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/a;Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lbt/f;",
            ">;",
            "Laws/b<",
            "-",
            "Laws/a<",
            "Lbt/f;",
            ">;+",
            "Lbr/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/o$c;->a:Laws/a;

    iput-object p2, p0, Lba/o$c;->b:Laws/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)J
    .registers 3

    .line 67
    invoke-static {p0}, Lba/o$c;->b(Landroidx/compose/runtime/cg;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;)J"
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt/f;

    invoke-virtual {p0}, Lbt/f;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 6

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C67@2573L70,68@2682L18:SelectionMagnifier.kt#eksfi3"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:66)"

    .line 68
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    iget-object p1, p0, Lba/o$c;->a:Laws/a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lba/o;->a(Laws/a;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 69
    iget-object p3, p0, Lba/o$c;->b:Laws/b;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    .line 114
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4d

    .line 69
    :cond_42
    new-instance v0, Lba/o$c$a;

    invoke-direct {v0, p1}, Lba/o$c$a;-><init>(Landroidx/compose/runtime/cg;)V

    move-object v1, v0

    check-cast v1, Laws/a;

    .line 116
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 112
    :cond_4d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 69
    invoke-interface {p3, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/g;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 67
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lba/o$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
