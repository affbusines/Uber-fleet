.class public Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

.field private final d:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final e:Lcom/ubercab/help/feature/workflow/k;

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Laiq/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/k;)V
    .registers 5

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->f:Lna/c;

    .line 28
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->c:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    .line 29
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 30
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->e:Lcom/ubercab/help/feature/workflow/k;

    return-void
.end method

.method private synthetic a(Laiq/e;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->f:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jAgrcaQ0FZNiw-MSU4biKsUyRlk5(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;Laiq/e;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->a(Laiq/e;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laiq/e;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laiq/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;)V
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->e:Lcom/ubercab/help/feature/workflow/k;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/k;->a()Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;->alertTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;->alertDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;->primaryActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;->secondaryActionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/e$a;->c(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 59
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$b$jAgrcaQ0FZNiw-MSU4biKsUyRlk5;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$b$jAgrcaQ0FZNiw-MSU4biKsUyRlk5;-><init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;Laiq/e;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected b()V
    .registers 6

    .line 35
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->setPadding(IIII)V

    return-void
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->c:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputView;

    return-object p0
.end method
