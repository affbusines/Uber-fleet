.class public Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/d;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private e:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/d;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)V
    .registers 5

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->a:Lcom/ubercab/help/util/d;

    .line 28
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    return-void
.end method


# virtual methods
.method protected au_()V
    .registers 2

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->e:Lcom/uber/rib/core/am;

    .line 34
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    return-void
.end method

.method e()V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->a:Lcom/ubercab/help/util/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/rib/core/am;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->e:Lcom/uber/rib/core/am;

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->e:Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->e:Lcom/uber/rib/core/am;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;->e:Lcom/uber/rib/core/am;

    return-void
.end method
