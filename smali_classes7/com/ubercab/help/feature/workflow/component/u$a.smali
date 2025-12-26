.class Lcom/ubercab/help/feature/workflow/component/u$a;
.super Lcom/ubercab/help/feature/workflow/component/b$g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b$g<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b$g;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 104
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent$a;

    move-result-object p1

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEnum;->ID_A4117CB8_9D64:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEnum;

    .line 105
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent$a;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p5}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhoneNumberInputComponentImpressionEvent;

    move-result-object p1

    .line 103
    invoke-virtual {p6, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 129
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createPhoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/u$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/u$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/u$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->c()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/u$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/u$a;->c()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

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

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/u$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->isRequired()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/u$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->d()Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/u$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/u$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->g()V

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
