.class public final Lcom/uber/rib/core/compose/root/ComposeRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/compose/root/a;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Landroidx/compose/ui/platform/ComposeView;

.field private c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/rib/core/compose/root/ComposeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/rib/core/compose/root/ComposeRootView;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 26
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_13

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_19

    invoke-direct {p0, p1}, Lcom/uber/rib/core/compose/root/ComposeRootView;->a(Landroidx/activity/ComponentActivity;)V

    :cond_19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 18
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/compose/root/ComposeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .line 63
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_19

    .line 64
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_19

    .line 65
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 67
    invoke-direct {p0, p1}, Lcom/uber/rib/core/compose/root/ComposeRootView;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_19
    :goto_19
    return-object v1
.end method

.method private final a(Landroidx/activity/ComponentActivity;)V
    .registers 5

    .line 50
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/n;

    invoke-static {v0, v2}, Landroidx/lifecycle/an;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 51
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/savedstate/d;

    invoke-static {v0, p1}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    return-void
.end method


# virtual methods
.method public a(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/uber/rib/core/compose/root/ComposeRootView;->c:Laws/m;

    .line 31
    invoke-virtual {p0}, Lcom/uber/rib/core/compose/root/ComposeRootView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 32
    iget-object v0, p0, Lcom/uber/rib/core/compose/root/ComposeRootView;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Laws/m;)V

    :cond_14
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 8

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 38
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/uber/rib/core/compose/root/ComposeRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    iget-object v0, p0, Lcom/uber/rib/core/compose/root/ComposeRootView;->c:Laws/m;

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Laws/m;)V

    .line 39
    :cond_1d
    iput-object v6, p0, Lcom/uber/rib/core/compose/root/ComposeRootView;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/uber/rib/core/compose/root/ComposeRootView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/rib/core/compose/root/ComposeRootView;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/compose/root/ComposeRootView;->removeView(Landroid/view/View;)V

    :cond_9
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uber/rib/core/compose/root/ComposeRootView;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
