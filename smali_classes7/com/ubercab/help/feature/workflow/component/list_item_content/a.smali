.class public Lcom/ubercab/help/feature/workflow/component/list_item_content/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/n;
.implements Lcom/ubercab/help/util/action/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;",
        "Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;",
        ">;",
        "Lcom/ubercab/help/feature/web/n;",
        "Lcom/ubercab/help/util/action/d;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;

.field private final c:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

.field private final j:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 7

    .line 46
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->b:Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;

    .line 48
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    .line 49
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 50
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->g:Lcom/ubercab/analytics/core/e;

    .line 51
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 52
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->j:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;
    .registers 3

    .line 90
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    .line 98
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;

    return-object p1

    .line 96
    :cond_14
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;->PLUGIN_ACTION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;

    return-object p1

    .line 94
    :cond_17
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;->URL_ACTION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;

    return-object p1

    .line 92
    :cond_1a
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;->CUSTOM_ACTION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->g:Lcom/ubercab/analytics/core/e;

    .line 72
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEnum;->ID_01672CE0_8D5E:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEnum;

    .line 73
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent$a;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 76
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 77
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 78
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 79
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionUnionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent$a;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentActionTapEvent;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method

.method public static synthetic lambda$_6bCT6ima4VgZZfXDHuaG5C1ZcE5(Lcom/ubercab/help/feature/workflow/component/list_item_content/a;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->j()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 57
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->g:Lcom/ubercab/analytics/core/e;

    .line 60
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEnum;->ID_6C9FD0F2_5382:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEnum;

    .line 61
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 62
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemContentComponentImpressionEvent;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->b:Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;)Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;->a(Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->b:Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;

    .line 67
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_content/-$$Lambda$a$_6bCT6ima4VgZZfXDHuaG5C1ZcE5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/-$$Lambda$a$_6bCT6ima4VgZZfXDHuaG5C1ZcE5;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/a;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->a()V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->e()V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/web/n$-CC;->$default$c(Lcom/ubercab/help/feature/web/n;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
