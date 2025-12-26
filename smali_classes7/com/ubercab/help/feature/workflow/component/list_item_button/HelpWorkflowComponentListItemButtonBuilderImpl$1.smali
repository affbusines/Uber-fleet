.class Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/component/b$b;

.field final synthetic d:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 5

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;

    return-object v0
.end method

.method public c()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-object v0
.end method
