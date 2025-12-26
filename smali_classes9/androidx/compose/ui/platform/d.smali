.class public final Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/platform/d$a;


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/d;->a:Landroidx/compose/ui/platform/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public a(JZZZ)J
    .registers 9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    return-wide p1

    :cond_8
    const/4 v0, 0x0

    if-eqz p3, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz p4, :cond_10

    or-int/lit8 v0, v0, 0x2

    :cond_10
    if-eqz p5, :cond_14

    or-int/lit8 v0, v0, 0x4

    .line 55
    :cond_14
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    const-wide v1, 0x7fffffffffffffffL

    if-lt p3, p4, :cond_31

    .line 56
    sget-object p3, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/v;

    .line 57
    iget-object p4, p0, Landroidx/compose/ui/platform/d;->b:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p2, p1

    .line 56
    invoke-virtual {p3, p4, p2, v0}, Landroidx/compose/ui/platform/v;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_2f

    :goto_2d
    move-wide p1, v1

    goto :goto_3c

    :cond_2f
    int-to-long p1, p1

    goto :goto_3c

    :cond_31
    if-eqz p5, :cond_3c

    .line 66
    iget-object p3, p0, Landroidx/compose/ui/platform/d;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_3c

    goto :goto_2d

    :cond_3c
    :goto_3c
    return-wide p1
.end method
