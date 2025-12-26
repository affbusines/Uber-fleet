.class Lcom/ubercab/help/feature/workflow/component/r$a;
.super Lcom/ubercab/help/feature/workflow/component/b$g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b$g<",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 5

    .line 538
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b$g;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 575
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createMediaListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 526
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/r$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 558
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;
    .registers 2

    .line 543
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;
    .registers 2

    .line 569
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 526
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/r$a;->c()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 553
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 548
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->d()Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 526
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/r$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->g()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 581
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/r$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
