.class public final Landroidx/compose/ui/platform/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/g;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 405
    iget-object p1, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/g;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    .line 406
    iget-object v0, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->c()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-static {p1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->b(Landroidx/compose/ui/platform/g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    iget-object p1, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/g;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 414
    iget-object p1, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/g;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    .line 415
    iget-object v0, p0, Landroidx/compose/ui/platform/g$1;->a:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->c()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
