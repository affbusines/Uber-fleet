.class final Landroidx/compose/ui/platform/ce$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ce;->a(Landroid/view/View;)Landroidx/compose/runtime/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/runtime/bj;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;Landroid/view/View;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bj;",
            "Landroid/view/View;",
            "Lawj/d<",
            "-",
            "Landroidx/compose/ui/platform/ce$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/ce$b;->b:Landroidx/compose/runtime/bj;

    iput-object p2, p0, Landroidx/compose/ui/platform/ce$b;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/ce$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/ce$b;->b:Landroidx/compose/runtime/bj;

    iget-object v1, p0, Landroidx/compose/ui/platform/ce$b;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/ce$b;-><init>(Landroidx/compose/runtime/bj;Landroid/view/View;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ce$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ce$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ce$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Landroidx/compose/ui/platform/ce$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    :try_start_c
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_2b

    :catchall_10
    move-exception p1

    goto :goto_3d

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 233
    :try_start_1d
    iget-object p1, p0, Landroidx/compose/ui/platform/ce$b;->b:Landroidx/compose/runtime/bj;

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v3, p0, Landroidx/compose/ui/platform/ce$b;->a:I

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/bj;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_10

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 238
    :cond_2b
    :goto_2b
    iget-object p1, p0, Landroidx/compose/ui/platform/ce$b;->c:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;)Landroidx/compose/runtime/o;

    move-result-object p1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/platform/ce$b;->b:Landroidx/compose/runtime/bj;

    if-ne p1, v0, :cond_3a

    .line 240
    iget-object p1, p0, Landroidx/compose/ui/platform/ce$b;->c:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;Landroidx/compose/runtime/o;)V

    .line 243
    :cond_3a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 238
    :goto_3d
    iget-object v0, p0, Landroidx/compose/ui/platform/ce$b;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;)Landroidx/compose/runtime/o;

    move-result-object v0

    .line 239
    iget-object v1, p0, Landroidx/compose/ui/platform/ce$b;->b:Landroidx/compose/runtime/bj;

    if-ne v0, v1, :cond_4c

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/platform/ce$b;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;Landroidx/compose/runtime/o;)V

    :cond_4c
    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ce$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
