.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/t$a;,
        Landroidx/compose/foundation/lazy/layout/t$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/runtime/av;

    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;
    .registers 5

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/t;->a()Landroidx/compose/foundation/lazy/layout/t$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/t$b;->a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_c
    sget-object p1, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/d;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/t$a;

    :cond_10
    return-object p1
.end method

.method public final a()Landroidx/compose/foundation/lazy/layout/t$b;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/t$b;

    return-object v0
.end method

.method public final a(Landroidx/compose/foundation/lazy/layout/t$b;)V
    .registers 3

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/runtime/av;

    .line 63
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method
