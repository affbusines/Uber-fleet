.class public Lcom/ubercab/help/feature/workflow/component/list_item_button/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;",
        "Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

.field private final c:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

.field private final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 7

    .line 45
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->j:Lio/reactivex/subjects/PublishSubject;

    .line 46
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

    .line 47
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    .line 48
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 49
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->g:Lcom/ubercab/analytics/core/e;

    .line 50
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;
    .registers 3

    .line 101
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    .line 105
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;

    return-object p1

    .line 103
    :cond_e
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;->CUSTOM_ACTION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->g:Lcom/ubercab/analytics/core/e;

    .line 83
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEnum;->ID_170F55B1_8033:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEnum;

    .line 84
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent$a;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 87
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 88
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 89
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 90
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    move-result-object v2

    .line 94
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->b(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;

    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload;

    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent$a;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionTapEvent;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;
    .registers 3

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;->isSubmitAction()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 114
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;->SUBMIT_ACTION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;

    return-object p1

    .line 116
    :cond_21
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;

    return-object p1
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

    .line 69
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$VIEa83_WflHpCELBy2s085Ss7gQ5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$VIEa83_WflHpCELBy2s085Ss7gQ5;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/a;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->j:Lio/reactivex/subjects/PublishSubject;

    .line 78
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static synthetic d(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->customAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;->isSubmitAction()Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static synthetic lambda$8jWZ-rtt3Hv-2YsOD7h0eZw5T585(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->c(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VIEa83_WflHpCELBy2s085Ss7gQ5(Lcom/ubercab/help/feature/workflow/component/list_item_button/a;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method

.method public static synthetic lambda$vxIrPL0e4CENuMWoX3zUqzlfsqE5(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->d(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 55
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->g:Lcom/ubercab/analytics/core/e;

    .line 58
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEnum;->ID_04FB4F8C_684C:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEnum;

    .line 59
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 60
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentImpressionEvent;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->b:Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;)Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;->a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_button/a$a;

    .line 64
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->d()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
