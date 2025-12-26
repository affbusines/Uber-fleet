.class Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/payment_auth/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V
    .registers 3

    .line 327
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 367
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 368
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a(Z)V

    .line 369
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->e()V

    .line 370
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/b;->a()V

    .line 371
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->b(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEnum;->ID_331C6C29_1221:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEnum;

    .line 373
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 374
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->b:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 377
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v3, v1, v4}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->a(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;ZLjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;

    move-result-object v1

    .line 375
    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSelectablePaymentListInputItemAuthErrorEvent;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
