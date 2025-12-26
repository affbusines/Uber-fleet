.class Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->setFocusable(Z)V

    const p2, 0x1010031

    .line 42
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "rider_foundations_mobile"

    const-string v0, "rider_android_dark_mode"

    .line 47
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 60
    sget p2, Lng/a$i;->ub__optional_help_workflow_page_view_v1:I

    goto :goto_30

    .line 61
    :cond_2e
    sget p2, Lng/a$i;->ub__optional_help_workflow_page_view:I

    .line 57
    :goto_30
    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 65
    sget p1, Lng/a$g;->help_workflow_component_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    .line 67
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->help_workflow_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->toolbar_navigate_up_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method

.method private static b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)I
    .registers 4

    .line 96
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 100
    sget p0, Lng/a$f;->ic_close:I

    return p0

    .line 102
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized navigation icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_28
    sget p0, Lng/a$f;->navigation_icon_back:I

    return p0
.end method

.method private static c(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)I
    .registers 4

    .line 108
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 112
    sget p0, Lng/a$m;->help_workflow_toolbar_close_description:I

    return p0

    .line 114
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized navigation icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_28
    sget p0, Lng/a$m;->toolbar_navigate_up_description:I

    return p0
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->c(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-object p0
.end method

.method a(Lkq/y;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_1b
    return-object p0
.end method

.method public ay_()I
    .registers 3

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_f

    .line 91
    :cond_d
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_f
    return-object v0
.end method
