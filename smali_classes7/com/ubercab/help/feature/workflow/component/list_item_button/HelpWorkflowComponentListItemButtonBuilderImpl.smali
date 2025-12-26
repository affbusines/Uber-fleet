.class public Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScope;
    .registers 6

    .line 27
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/HelpWorkflowComponentListItemButtonBuilderImpl$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
