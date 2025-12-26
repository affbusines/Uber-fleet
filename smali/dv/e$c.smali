.class Ldv/e$c;
.super Ldv/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ldv/e;)V
    .registers 2

    .line 98
    invoke-direct {p0, p1}, Ldv/e$b;-><init>(Ldv/e;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 104
    iget-object v0, p0, Ldv/e$c;->a:Ldv/e;

    .line 105
    invoke-static {p2}, Ldv/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldv/d;

    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Ldv/e;->a(ILdv/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
