.class Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

.field private final g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final h:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 102
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    .line 103
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 104
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->h:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->toggle()V

    return-void
.end method

.method public static synthetic lambda$w8tgQCI9CUxkYNpPBU3FdxTZrNg5(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 142
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createToggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public bS_()V
    .registers 6

    .line 109
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->h:Lcom/ubercab/analytics/core/e;

    .line 111
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEnum;->ID_DB78727A_763D:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEnum;

    .line 112
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 113
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent$a;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowToggleInputComponentImpressionEvent;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    move-result-object v0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 118
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->defaultSetting()Z

    move-result v1

    goto :goto_57

    :cond_55
    iget-boolean v1, v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;->a:Z

    :goto_57
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderToggleInput$a$w8tgQCI9CUxkYNpPBU3FdxTZrNg5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderToggleInput$a$w8tgQCI9CUxkYNpPBU3FdxTZrNg5;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;
    .registers 3

    .line 126
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->isChecked()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;-><init>(Z)V

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;
    .registers 3

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;->isOn(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->c()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/toggle_input/HelpWorkflowComponentToggleInputView;

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
