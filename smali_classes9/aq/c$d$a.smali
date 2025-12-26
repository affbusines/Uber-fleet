.class final Laq/c$d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/c$d;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/graphics/ai;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/c$d$a;->a:Landroidx/compose/runtime/cg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/ai;)V
    .registers 3

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Laq/c$d$a;->a:Landroidx/compose/runtime/cg;

    invoke-static {v0}, Laq/c$d;->a(Landroidx/compose/runtime/cg;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ai;->g(F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 132
    check-cast p1, Landroidx/compose/ui/graphics/ai;

    invoke-virtual {p0, p1}, Laq/c$d$a;->a(Landroidx/compose/ui/graphics/ai;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
