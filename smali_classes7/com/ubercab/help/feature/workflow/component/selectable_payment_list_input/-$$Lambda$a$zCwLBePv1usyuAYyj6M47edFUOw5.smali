.class public final synthetic Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

.field private final synthetic f$1:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;->f$0:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;->f$1:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;->f$2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;->f$0:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;->f$1:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$zCwLBePv1usyuAYyj6M47edFUOw5;->f$2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;

    check-cast p1, Lcom/ubercab/help/feature/workflow/payment_auth/a;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->lambda$zCwLBePv1usyuAYyj6M47edFUOw5(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListProfileUuid;Lcom/ubercab/help/feature/workflow/payment_auth/a;)V

    return-void
.end method
