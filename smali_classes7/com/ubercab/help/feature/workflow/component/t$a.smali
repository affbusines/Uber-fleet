.class Lcom/ubercab/help/feature/workflow/component/t$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;

.field private final g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 122
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->f:Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;

    .line 123
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 124
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->h:Lcom/ubercab/analytics/core/e;

    if-eqz p5, :cond_e

    .line 127
    iget-object p1, p5, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;->a:Ljava/lang/String;

    goto :goto_1a

    .line 128
    :cond_e
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;->specs()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperSpecs;->initialValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->i:Ljava/lang/String;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->i:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->h:Lcom/ubercab/analytics/core/e;

    .line 150
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEnum;->ID_A64F4C1F_C97F:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEnum;

    .line 151
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentStepperTapEvent;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$JjDK5ShnkxHl_-cTpog9IXUrjBk5(Lcom/ubercab/help/feature/workflow/component/t$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/t$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 189
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createNumberStepperValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/t$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 170
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public bS_()V
    .registers 4

    .line 133
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->h:Lcom/ubercab/analytics/core/e;

    .line 135
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEnum;->ID_40AE2587_53D5:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEnum;

    .line 136
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 137
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowNumberStepperComponentImpressionEvent;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponent;Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$t$a$JjDK5ShnkxHl_-cTpog9IXUrjBk5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$t$a$JjDK5ShnkxHl_-cTpog9IXUrjBk5;-><init>(Lcom/ubercab/help/feature/workflow/component/t$a;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;
    .registers 3

    .line 160
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;
    .registers 3

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->i:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;->value(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/t$a;->c()Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputSavedState;

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

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/t$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/t$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/number_stepper_input/HelpWorkflowNumberStepperInputView;

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
