.class Lcom/ubercab/help/feature/workflow/component/ad$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$j;"
    }
.end annotation


# instance fields
.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 94
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 95
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->g:Lcom/ubercab/analytics/core/e;

    .line 117
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEnum;->ID_1FD621EB_E000:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEnum;

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentTapEvent;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$sNnWTvyQ3x-ElN7wjZUpRlA9YpE5(Lcom/ubercab/help/feature/workflow/component/ad$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ad$a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public bS_()V
    .registers 6

    .line 100
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->g:Lcom/ubercab/analytics/core/e;

    .line 102
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEnum;->ID_07CC2155_F32E:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEnum;

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 104
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent$a;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitButtonComponentImpressionEvent;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->setPadding(IIII)V

    return-void
.end method

.method public l()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ad$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ad$a$sNnWTvyQ3x-ElN7wjZUpRlA9YpE5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ad$a$sNnWTvyQ3x-ElN7wjZUpRlA9YpE5;-><init>(Lcom/ubercab/help/feature/workflow/component/ad$a;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$j$-CC;->$default$m(Lcom/ubercab/help/feature/workflow/component/b$j;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
