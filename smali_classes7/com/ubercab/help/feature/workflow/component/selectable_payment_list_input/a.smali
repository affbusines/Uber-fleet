.class public Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;",
        "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

.field private final c:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final g:Lcom/ubercab/help/feature/workflow/payment_auth/b;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final k:Lcom/ubercab/help/feature/workflow/c;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Long;

.field private n:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

.field private o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/payment_auth/b;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 10

    .line 78
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->l:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->m:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->n:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    .line 79
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    .line 80
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 81
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->g:Lcom/ubercab/help/feature/workflow/payment_auth/b;

    .line 82
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 83
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->i:Lcom/ubercab/analytics/core/e;

    .line 84
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 85
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->k:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;
    .registers 5

    .line 298
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 299
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 300
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 301
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 302
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 303
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->authenticationFlowID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Lcom/ubercab/help/feature/workflow/payment_auth/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/payment_auth/a;

    return-object p0
.end method

.method private synthetic a(Landroidx/core/util/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->d()V

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->i:Lcom/ubercab/analytics/core/e;

    .line 115
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEnum;->ID_CDDBFFFD_DA5D:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEnum;

    .line 116
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    .line 120
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->isPaymentProfile()Z

    move-result v2

    iget-object v3, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    .line 121
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-direct {p0, v2, v3}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemTapEvent;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 123
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->isPaymentProfile()Z

    move-result v0

    if-nez v0, :cond_86

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->i:Lcom/ubercab/analytics/core/e;

    .line 125
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEnum;->ID_545866FF_C7A5:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEnum;

    .line 126
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 129
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    .line 132
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->isPaymentProfile()Z

    move-result v2

    iget-object v3, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    .line 133
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {p0, v2, v3}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemNonPaymentProfileEvent;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 135
    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->l:Ljava/util/Map;

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {p1, v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;Ljava/util/Collection;Z)V

    goto :goto_c6

    .line 138
    :cond_86
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->i:Lcom/ubercab/analytics/core/e;

    .line 139
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEnum;->ID_563589D6_6C0B:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEnum;

    .line 140
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 143
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    .line 146
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->isPaymentProfile()Z

    move-result v2

    iget-object v3, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    .line 147
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-direct {p0, v2, v3}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPaymentProfileEvent;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 149
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)V

    :goto_c6
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-eqz p1, :cond_39

    .line 161
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->i:Lcom/ubercab/analytics/core/e;

    .line 162
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEnum;->ID_33E82E9B_0CE5:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEnum;

    .line 163
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 169
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-direct {p0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemRetryAuthTapEvent;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->o:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)V

    :cond_39
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)V
    .registers 9

    .line 247
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a(Z)V

    .line 248
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V

    .line 250
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->g:Lcom/ubercab/help/feature/workflow/payment_auth/b;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/workflow/payment_auth/b;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 254
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/util/j;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$v04VKf299h0AVQkSq0ZAodibcqQ5;

    invoke-direct {v3, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$v04VKf299h0AVQkSq0ZAodibcqQ5;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;)V

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->k:Lcom/ubercab/help/feature/workflow/c;

    .line 258
    invoke-interface {v4}, Lcom/ubercab/help/feature/workflow/c;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->m:Ljava/lang/Long;

    .line 260
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/help/util/j;-><init>(Lio/reactivex/functions/Action;ZLjava/lang/Long;Lio/reactivex/Scheduler;)V

    .line 255
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$42BRgnGbBmByLaFt6CMTRKd0_dc5;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$42BRgnGbBmByLaFt6CMTRKd0_dc5;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)V

    .line 262
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$qbf0ieqWCTjCItzjIp3mkiE0aHM5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$qbf0ieqWCTjCItzjIp3mkiE0aHM5;

    .line 274
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 276
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)V

    .line 277
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 265
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a(Z)V

    .line 266
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->l:Ljava/util/Map;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    if-eqz p1, :cond_27

    .line 269
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->l:Ljava/util/Map;

    .line 270
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 269
    invoke-static {p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;Ljava/util/Collection;Z)V

    :cond_27
    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/ubercab/help/feature/workflow/payment_auth/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    .line 282
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 284
    invoke-static {}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;->g()Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 285
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 286
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->authenticationFlowID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v3, :cond_35

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 288
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->countryISO2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    .line 289
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->currency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;->e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;

    move-result-object v2

    .line 290
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;->f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;

    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig$a;->a()Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;

    move-result-object p2

    .line 281
    invoke-interface {p3, v1, p1, p2}, Lcom/ubercab/help/feature/workflow/payment_auth/a;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/payment_auth/a$a;Lcom/ubercab/help/feature/workflow/payment_auth/HelpWorkflowPaymentAuthConfig;)Lcom/uber/rib/core/am;

    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->a(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->i:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$2T_k-RzQym_7xuOiHcY-Ov5vRFo5(Ljava/util/List;)Lcom/ubercab/help/feature/workflow/payment_auth/a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Ljava/util/List;)Lcom/ubercab/help/feature/workflow/payment_auth/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$42BRgnGbBmByLaFt6CMTRKd0_dc5(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$W2OLlCfwocimdbRIm0rhfCQqUu45(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$n3MNIfsF4SVTySkH_0o5uVfVy8A5(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$qbf0ieqWCTjCItzjIp3mkiE0aHM5(Ljava/util/List;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zCwLBePv1usyuAYyj6M47edFUOw5(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/ubercab/help/feature/workflow/payment_auth/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/ubercab/help/feature/workflow/payment_auth/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 92
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->h:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;->items()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;

    .line 103
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    .line 104
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;->clicks()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v2, v1}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v4

    invoke-static {v4}, Lcom/ubercab/rx2/java/Functions;->a(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->l:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 109
    :cond_4d
    invoke-static {p1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$W2OLlCfwocimdbRIm0rhfCQqUu45;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$W2OLlCfwocimdbRIm0rhfCQqUu45;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)V

    .line 111
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 153
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 156
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$n3MNIfsF4SVTySkH_0o5uVfVy8A5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$n3MNIfsF4SVTySkH_0o5uVfVy8A5;-><init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)V

    .line 158
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 177
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->k:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/c;->j()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->m:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 242
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->e()V

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputSavedState;
    .registers 2

    .line 186
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputSavedState;->a()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->d()Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    return-void
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;
    .registers 6

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    goto :goto_c

    :cond_2b
    if-eqz v2, :cond_53

    .line 213
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->n:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    if-nez v2, :cond_42

    goto :goto_4a

    .line 219
    :cond_42
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;

    move-result-object v1

    .line 215
    :goto_4a
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->grantToken(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListGrantToken;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    move-result-object v0

    return-object v0

    .line 222
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Require selected payment option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :goto_5b
    throw v0

    :goto_5c
    goto :goto_5b
.end method

.method public f()Z
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;

    .line 233
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRowView;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method
