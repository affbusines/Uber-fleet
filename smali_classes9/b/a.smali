.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lb/a;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private static final a(Landroidx/activity/ComponentActivity;)V
    .registers 3

    .line 84
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Landroidx/lifecycle/an;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object v1

    if-nez v1, :cond_19

    .line 86
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/n;

    invoke-static {v0, v1}, Landroidx/lifecycle/an;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 88
    :cond_19
    invoke-static {v0}, Landroidx/lifecycle/ao;->a(Landroid/view/View;)Landroidx/lifecycle/am;

    move-result-object v1

    if-nez v1, :cond_25

    .line 89
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/am;

    invoke-static {v0, v1}, Landroidx/lifecycle/ao;->a(Landroid/view/View;Landroidx/lifecycle/am;)V

    .line 91
    :cond_25
    invoke-static {v0}, Landroidx/savedstate/e;->a(Landroid/view/View;)Landroidx/savedstate/d;

    move-result-object v1

    if-nez v1, :cond_30

    .line 92
    check-cast p0, Landroidx/savedstate/d;

    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    :cond_30
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/o;Laws/m;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/compose/runtime/o;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_27

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_31

    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Landroidx/compose/runtime/o;)V

    .line 61
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Laws/m;)V

    goto :goto_4e

    .line 62
    :cond_31
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 65
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Landroidx/compose/runtime/o;)V

    .line 66
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Laws/m;)V

    .line 69
    invoke-static {p0}, Lb/a;->a(Landroidx/activity/ComponentActivity;)V

    .line 70
    check-cast v0, Landroid/view/View;

    sget-object p1, Lb/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4e
    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/o;Laws/m;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 51
    :cond_5
    invoke-static {p0, p1, p2}, Lb/a;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/o;Laws/m;)V

    return-void
.end method
