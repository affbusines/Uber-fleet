.class public Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final d:Lcom/ubercab/help/feature/workflow/p;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final h:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lauu/b;

.field private j:Lauo/d;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/p;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 7

    .line 48
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->h:Lna/d;

    .line 49
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 50
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->d:Lcom/ubercab/help/feature/workflow/p;

    .line 51
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 52
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->f:Lcom/ubercab/analytics/core/e;

    .line 53
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-void
.end method

.method private synthetic a(Lauo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->h:Lna/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->j:Lauo/d;

    if-eqz p1, :cond_10

    .line 150
    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    :cond_10
    return-void
.end method

.method static a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;Ljava/util/Collection;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;",
            "Ljava/util/Collection<",
            "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;",
            ">;Z)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    if-ne p0, v0, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 115
    :goto_15
    invoke-virtual {v0, v1, p2}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;->a(ZZ)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    goto :goto_4

    :cond_19
    return-void
.end method

.method private e()V
    .registers 6

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->f:Lcom/ubercab/analytics/core/e;

    .line 122
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEnum;->ID_FF4AB3C9_7F31:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEnum;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;

    move-result-object v2

    .line 127
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->m()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthAlertImpressionEvent;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 130
    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1, v2}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 132
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->error()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 133
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->error()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;->buttonTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lauo/g;->e:Lauo/g;

    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v1

    .line 135
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 136
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->error()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v0

    sget v2, Lng/a$f;->ic__auth_failed:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 139
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->error()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;->message()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lauo/a$b;->b:Lauo/a$b;

    .line 137
    invoke-virtual {v0, v2, v3, v4}, Lauo/a$a;->a(ILjava/lang/String;Lauo/a$b;)Lauo/a$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->j:Lauo/d;

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->j:Lauo/d;

    .line 144
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$b$7At277z_uzev09Vd4GLQD5l_l7A5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$b$7At277z_uzev09Vd4GLQD5l_l7A5;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$7At277z_uzev09Vd4GLQD5l_l7A5(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a(Lauo/g;)V

    return-void
.end method

.method private m()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;
    .registers 3

    .line 157
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 158
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 159
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 160
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 161
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 162
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->authenticationFlowID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    const-string v1, ""

    .line 164
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    return-object p0
.end method

.method a()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->j:Lauo/d;

    if-eqz v0, :cond_9

    .line 82
    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_1a

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->i:Lauu/b;

    if-nez v0, :cond_1a

    .line 71
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->d:Lcom/ubercab/help/feature/workflow/p;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/p;->a()Lauu/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->i:Lauu/b;

    .line 72
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->i:Lauu/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lauu/b;->setCancelable(Z)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->i:Lauu/b;

    invoke-virtual {p1}, Lauu/b;->show()V

    goto :goto_26

    :cond_1a
    if-nez p1, :cond_26

    .line 74
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->i:Lauu/b;

    if-eqz p1, :cond_26

    .line 75
    invoke-virtual {p1}, Lauu/b;->dismiss()V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->i:Lauu/b;

    :cond_26
    :goto_26
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;
    .registers 4

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    return-object p0
.end method

.method protected b()V
    .registers 6

    .line 58
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    .line 61
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e()V

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->setPadding(IIII)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;
    .registers 3

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    move-result-object p1

    return-object p1
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->h:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;
    .registers 3

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;

    return-object p0
.end method
