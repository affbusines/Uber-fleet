.class final Landroidx/compose/runtime/l$ag;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->a([Landroidx/compose/runtime/bf;)V
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
        "Lbi/i<",
        "Landroidx/compose/runtime/s<",
        "Ljava/lang/Object;",
        ">;+",
        "Landroidx/compose/runtime/cg<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Landroidx/compose/runtime/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/bf<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Landroidx/compose/runtime/bf;Lbi/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/bf<",
            "*>;",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l$ag;->a:[Landroidx/compose/runtime/bf;

    iput-object p2, p0, Landroidx/compose/runtime/l$ag;->b:Lbi/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)Lbi/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v0, 0x37be80ee

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C1982@72996L42:Composer.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.ComposerImpl.startProviders.<anonymous> (Composer.kt:1981)"

    .line 1983
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    iget-object p2, p0, Landroidx/compose/runtime/l$ag;->a:[Landroidx/compose/runtime/bf;

    iget-object v0, p0, Landroidx/compose/runtime/l$ag;->b:Lbi/i;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/m;->a([Landroidx/compose/runtime/bf;Lbi/i;Landroidx/compose/runtime/k;I)Lbi/i;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1982
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l$ag;->a(Landroidx/compose/runtime/k;I)Lbi/i;

    move-result-object p1

    return-object p1
.end method
