.class final Landroidx/compose/ui/platform/AndroidComposeView$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laws/a<",
        "+",
        "Lawf/aa;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final b(Laws/a;)V
    .registers 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {p0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$NdnhswLat1HREYM7LpJ4g35KX1c2(Laws/a;)V
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$m;->b(Laws/a;)V

    return-void
.end method


# virtual methods
.method public final a(Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 285
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_2d

    .line 287
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$m$NdnhswLat1HREYM7LpJ4g35KX1c2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$m$NdnhswLat1HREYM7LpJ4g35KX1c2;-><init>(Laws/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    :goto_2d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 283
    check-cast p1, Laws/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$m;->a(Laws/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
