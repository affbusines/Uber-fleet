.class Ldv/e$b;
.super Ldv/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ldv/e;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Ldv/e$a;-><init>(Ldv/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 86
    iget-object v0, p0, Ldv/e$b;->a:Ldv/e;

    invoke-virtual {v0, p1}, Ldv/e;->b(I)Ldv/d;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_a
    invoke-virtual {p1}, Ldv/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
