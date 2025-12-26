.class public final Landroidx/compose/ui/platform/g$e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2864
    iput-object p1, p0, Landroidx/compose/ui/platform/g$e;->a:Landroidx/compose/ui/platform/g;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "info"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDataKey"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2884
    iget-object v0, p0, Landroidx/compose/ui/platform/g$e;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 2867
    iget-object v0, p0, Landroidx/compose/ui/platform/g$e;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g;->b(Landroidx/compose/ui/platform/g;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 2875
    iget-object v0, p0, Landroidx/compose/ui/platform/g$e;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
