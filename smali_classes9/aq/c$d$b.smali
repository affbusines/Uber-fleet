.class final Laq/c$d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


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
        "Laws/q<",
        "Lar/az$a<",
        "TT;>;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lar/ac<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/ac;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/c$d$b;->a:Lar/ac;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/az$a;Landroidx/compose/runtime/k;I)Lar/ac;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az$a<",
            "TT;>;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$animateFloat"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1a218d63

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:129)"

    .line 130
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    iget-object p1, p0, Laq/c$d$b;->a:Lar/ac;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 129
    check-cast p1, Lar/az$a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laq/c$d$b;->a(Lar/az$a;Landroidx/compose/runtime/k;I)Lar/ac;

    move-result-object p1

    return-object p1
.end method
