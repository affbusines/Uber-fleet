.class public abstract Lcom/uber/ui_compose_view/core/BaseAbstractView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ui_compose_view/core/BaseAbstractView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/ui_compose_view/core/BaseAbstractView$a;


# instance fields
.field private final c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/ui_compose_view/core/BaseAbstractView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ui_compose_view/core/BaseAbstractView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/ui_compose_view/core/BaseAbstractView;->b:Lcom/uber/ui_compose_view/core/BaseAbstractView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 38
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/ui_compose_view/core/BaseAbstractView;->c:Landroidx/compose/runtime/av;

    .line 48
    invoke-direct {p0, p1}, Lcom/uber/ui_compose_view/core/BaseAbstractView;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 49
    instance-of p3, p1, Landroidx/activity/ComponentActivity;

    if-eqz p3, :cond_1b

    move-object p2, p1

    check-cast p2, Landroidx/activity/ComponentActivity;

    :cond_1b
    if-eqz p2, :cond_20

    invoke-direct {p0, p2}, Lcom/uber/ui_compose_view/core/BaseAbstractView;->a(Landroidx/activity/ComponentActivity;)V

    :cond_20
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

    .line 23
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/ui_compose_view/core/BaseAbstractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .line 73
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_19

    .line 74
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_19

    .line 75
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 77
    invoke-direct {p0, p1}, Lcom/uber/ui_compose_view/core/BaseAbstractView;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_19
    :goto_19
    return-object v1
.end method

.method private final a(Landroidx/activity/ComponentActivity;)V
    .registers 5

    .line 60
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/n;

    invoke-static {v0, v2}, Landroidx/lifecycle/an;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 61
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
.method public final d()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/BaseAbstractView;->c:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
