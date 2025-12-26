.class public Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;",
        "Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/rib/core/am;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputView;Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/am;)V
    .registers 2

    if-eqz p1, :cond_7

    .line 23
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->a:Lcom/uber/rib/core/am;

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->c(Lcom/uber/rib/core/am;)V

    :cond_7
    return-void
.end method

.method e()V
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->a:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/HelpWorkflowComponentSelectablePaymentListInputRouter;->a:Lcom/uber/rib/core/am;

    :cond_a
    return-void
.end method
