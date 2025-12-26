.class public Lcom/ubercab/help/feature/workflow/component/progressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a:Lcom/ubercab/analytics/core/e;

    .line 31
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method

.method private a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)V
    .registers 6

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a:Lcom/ubercab/analytics/core/e;

    .line 78
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEnum;->ID_C9F75317_0119:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEnum;

    .line 79
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent$a;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 82
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload;

    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorEvent;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a:Lcom/ubercab/analytics/core/e;

    .line 36
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEnum;->ID_B8697AA1_F8B3:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEnum;

    .line 37
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent$a;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 40
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionPayload$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionPayload;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent$a;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentImpressionEvent;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;)V
    .registers 6

    .line 46
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->NEXT_SCREEN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    goto :goto_13

    .line 49
    :cond_b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 50
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->UNBLOCK_SUBMISSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    .line 52
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a:Lcom/ubercab/analytics/core/e;

    .line 53
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEnum;->ID_A4464981_1711:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEnum;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent$a;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 57
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload$a;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletedEvent;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b()V
    .registers 2

    .line 64
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;->NEGATIVE_DURATION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 68
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;->NEGATIVE_PROGRESS_WEIGHT:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)V

    return-void
.end method

.method d()V
    .registers 2

    .line 73
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;->EMPTY_STATE_LIST:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)V

    return-void
.end method
