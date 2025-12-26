.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;
.super Lcom/ubercab/help/feature/workflow/component/b$g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;
.implements Lcom/ubercab/help/feature/workflow/component/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b$g<",
        "Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 6

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInset"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p3, Lcom/uber/rib/core/ViewRouter;

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b$g;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;->c()V

    .line 137
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createListItemButtonInputValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "errorText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;
    .registers 3

    .line 114
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;-><init>(Z)V

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;
    .registers 3

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonView;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;-><init>(Z)V

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;->c()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$SavedState;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderListItemButton$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "router.interactor.submits()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$j$-CC;->$default$m(Lcom/ubercab/help/feature/workflow/component/b$j;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
