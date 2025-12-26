.class Lcom/ubercab/help/feature/workflow/component/s$a;
.super Lcom/ubercab/help/feature/workflow/component/b$g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b$g<",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponent;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 5

    .line 199
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b$g;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 236
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createMultiLevelSelectableListInputComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 186
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/s$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->d()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/s$a;->c()Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/s$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/s$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/HelpWorkflowComponentMultiLevelSelectableListInputRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->f()V

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
